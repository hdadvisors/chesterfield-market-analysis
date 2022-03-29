library(tidygeocoder)
library(tidyverse)

chesterfield_noah <- read_csv("data/chesterfield_noah.csv")

lat_long <- chesterfield_noah %>%
  geocode(street = address, state = state, city = county, method = 'geocodio',
          full_results = TRUE,
          unique_only = FALSE,
          lat = Latitude, 
          long = Longitude)

write_csv(lat_long, "data/chesterfield_noah_coded.csv")
