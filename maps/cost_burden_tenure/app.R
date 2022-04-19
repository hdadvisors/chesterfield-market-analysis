library(tidycensus)
library(tidyverse)
library(shiny)
library(leaflet)
library(sf)
library(tigris)
library(rsconnect)

options(tigris_use_cache = TRUE)

b25106_vars <- load_variables(2020, "acs5") %>%
  filter(str_sub(name, end = 6) %in% "B25106")

b25106_raw <- get_acs(
  geography = "tract",
  county = "Chesterfield County",
  state = "VA",
  table = "B25106",
  year = 2020,
  survey = "acs5",
  cache_table = TRUE
)

b25106_vars_cleaned <- b25106_vars %>%
  separate(label, into = c("est", "total", "tenure", "income", "costburden"), sep = "!!") %>%
  select(variable = name, tenure, income, costburden) %>%
  mutate(tenure = case_when(
    tenure == "Owner-occupied housing units:" ~ "Homeowner",
    tenure == "Renter-occupied housing units:" ~ "Renter",
    TRUE ~ "all"
  )) %>%
  mutate(across(.fns = ~str_remove_all(.x, ":")),
         across(.fns = ~replace_na(.x, "All"))) %>%
  mutate(costburden = case_when(
    costburden == "Less than 20 percent" ~ "not_cb",
    costburden == "20 to 29 percent" ~ "not_cb",
    costburden == "30 percent or more" ~ "cb",
    TRUE ~ "all"
  ))

b25106_data <- b25106_raw %>%
  right_join(b25106_vars_cleaned, by = "variable") %>%
  select(tract = NAME, GEOID, tenure, income, costburden, estimate, moe) %>%
  group_by(tract, GEOID, tenure, costburden) %>%
  summarise(
    estimate = sum(estimate),
    moe = moe_sum(moe, estimate)
  ) %>% 
  ungroup() %>% 
  filter(costburden != "not_cb",
         tenure != "all")

b25106_clean <- b25106_data %>% 
  pivot_wider(names_from = costburden,
              values_from = c(estimate, moe)) %>% 
  mutate(pct = estimate_cb/estimate_all,
         pct_moe = moe_prop(
           estimate_cb,
           estimate_all,
           moe_cb,
           moe_all
         )) %>% 
  mutate(cv = ((pct_moe/1.645)/pct)*100) %>% 
  mutate(reliability = case_when(
    cv < 15 ~ "High reliability",
    cv >= 15 & cv <= 30 ~ "Medium reliability",
    cv > 30 ~ "Low reliability")
  )

cf_tracts <- tracts(state = "VA",
                    county = "Chesterfield",
                    year = 2020,
                    cb = TRUE)

b25106_map <- dplyr::right_join(cf_tracts, b25106_clean, "GEOID", "GEOID") %>% 
  select(NAMELSAD, tenure, pct, pct_moe, cv, reliability) %>% 
  mutate(pct_fmt = pct*100) %>% 
  st_cast("POLYGON") %>% 
  st_transform(4326)

tenure_list <- c("Homeowner" = "Homeowner", "Renter" = "Renter")

ui <- fluidPage(
  sidebarLayout(
    sidebarPanel(
      selectInput(
        inputId = "group",
        label = "Select homeowner or renter",
        choices = tenure_list
      )
    ),
    mainPanel(
      leafletOutput("map", height = "500")
    )
  )
)

server <- function(input, output) {
  
  # Reactive function that filters for the selected group in the drop-down menu
  group_to_map <- reactive({
    filter(b25106_map, tenure == input$group)
  })
  
  # Initialize the map object
  output$map <- renderLeaflet({
    
    leaflet(options = leafletOptions(zoomControl = FALSE)) %>%
      addProviderTiles(providers$CartoDB.PositronNoLabels) %>%
      setView(lng = -77.54,
              lat = 37.39,
              zoom = 10)
  })
  
  observeEvent(input$group, {
    
    pal <- colorNumeric("magma",
                        group_to_map()$pct_fmt,
                        reverse = TRUE)
    
    leafletProxy("map") %>%
      clearShapes() %>%
      clearControls() %>%
      addPolygons(data = group_to_map(),
                  fillColor = ~pal(pct_fmt),
                  weight = 0.5,
                  fillOpacity = 0.5,
                  smoothFactor = 0.2,
                  label = ~pct_fmt) %>% 
      addLegend(
        position = "topright",
        pal = pal,
        values = group_to_map()$pct_fmt,
        title = "Percent cost-burdened",
        labFormat = labelFormat(suffix = "%")
      )
  })
  
}

shinyApp(ui = ui, server = server)
