# Route 1 affordability analysis  {#part-1b-5}

This section provides a focused analysis of housing affordability along the U.S. Route 1 corridor in Chesterfield County from the county-city border to the north down to Route 10 at the southern end.



## Background

The northern section of U.S. Route 1 in Chesterfield County saw substantial economic activity throughout the middle of the 20th century. As the major north-south interstate corridor along the East Coast, American motorists stopped at the many motels and food stops that sustained a vibrant tourist economy.

However, the creation of Interstate 95 in the late 1950s drew traffic, and with it business, away from the Route 1 corridor. Throughout the latter half of the 20th century, the corridor saw decline and significant changes that presented challenges for revitalization efforts.

A growing Hispanic population along the corridor has helped reignite commercial activity along the corridor, but housing challenges still exist. Although one of the most affordable areas in Chesterfield County, the corridor has remained generally affordable due to older housing units---many of which are out of style and in need of significant rehabilitation.

## Study area

For the purposes of this analysis, the study area is defined as the Census tracts 1003, 1004.04, 1004.05, 1004.06, 1004.07, 1004.09. These tracts all border Route 1 from Northern Chesterfield to Route 10. This encompasses portions of the Bensley, Bellwood, and northern Chester neighborhoods.

<div class="figure">
<iframe src="maps/r1_map.html" width="100%" height="500px" data-external="1" style="border:none;"></iframe>
<p class="caption">(\#fig:r1-base-map)Route 1 study area</p>
</div>

There are several different housing options along the corridor that serve a diverse population; these includes single-family homes, garden-style apartments, mobile homes, and senior communities. While not included as part of this analysis, it is also important to note that several motels along the corridor are serving as long-term housing options for some Chesterfield residents.

According to tract-level LEHD employment data from the Census Bureau's [OnTheMap](https://onthemap.ces.census.gov/) application, residents in this area largely work in the retail, health care and social assistance, construction, and accommodation and food services industries. "Administration and support and waste management and remediation services" is a broad category including office administration, security, cleaning, and other routine services for businesses and other organizations.


<table class="table table-striped table-hover table-condensed" style="margin-left: auto; margin-right: auto;">
<caption>(\#tab:r1-industry)Top five most common industries for residents in the study area</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> Industry </th>
   <th style="text-align:right;"> Jobs </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Retail trade </td>
   <td style="text-align:right;"> 958 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Health care and social assistance </td>
   <td style="text-align:right;"> 919 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Construction </td>
   <td style="text-align:right;"> 746 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Accommodation and food services </td>
   <td style="text-align:right;"> 710 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Administration and support and waste management and remediation services </td>
   <td style="text-align:right;"> 651 </td>
  </tr>
</tbody>
</table>

*Source: U.S. Census Bureau. (2022). LEHD Origin-Destination Employment Statistics (2002-2019). Longitudinal-Employer Household Dynamics Program.*

While specific wages for each industry and occupation are not available for the specific study area, the LEHD dataset does summarize monthly earnings for all workers into three pay bands. One in five workers earn less than \$1,250 per month, which are likely part-time jobs. While many workers (42 percent) earn more than \$3,333 monthly, or approximately \$40,000 annually, the majority earn less. Most working residents in the study area are employed full-time at low-wage jobs, or are underemployed.

<table class="table table-striped table-hover table-condensed" style="margin-left: auto; margin-right: auto;">
<caption>(\#tab:r1-earnings)Monthly earnings for residents in the study area</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> Monthly earnings (dollars) </th>
   <th style="text-align:right;"> Percent </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1,250 or less </td>
   <td style="text-align:right;"> 20% </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1,251 to 3,333 </td>
   <td style="text-align:right;"> 38% </td>
  </tr>
  <tr>
   <td style="text-align:left;"> More than 3,333 </td>
   <td style="text-align:right;"> 42% </td>
  </tr>
</tbody>
</table>

*Source: U.S. Census Bureau. (2022). LEHD Origin-Destination Employment Statistics (2002-2019). Longitudinal-Employer Household Dynamics Program.*

The LEHD does not tabulate jobs by specific occupation, but based on the most common industries of workers in the study area, the table below shows the most likely common occupations (and regional wages) for these workers.

<table class="table table-striped table-hover table-condensed" style="margin-left: auto; margin-right: auto;">
<caption>(\#tab:r1-jobs)Wages for common occupations in the study area</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> Occupation </th>
   <th style="text-align:right;"> Mean hourly wage </th>
   <th style="text-align:right;"> Mean annual wage </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Construction laborers </td>
   <td style="text-align:right;"> $16.50 </td>
   <td style="text-align:right;"> $34,310.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Retail salespersons </td>
   <td style="text-align:right;"> $13.85 </td>
   <td style="text-align:right;"> $28,800.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Janitors and cleaners </td>
   <td style="text-align:right;"> $13.02 </td>
   <td style="text-align:right;"> $27,450.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Home health and personal care aides </td>
   <td style="text-align:right;"> $11.51 </td>
   <td style="text-align:right;"> $23,930.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fast food and counter workers </td>
   <td style="text-align:right;"> $11.29 </td>
   <td style="text-align:right;"> $23,490.00 </td>
  </tr>
</tbody>
</table>

## Cost burden

Households in the Route 1 corridor experience cost burden at a much higher rate than those in other parts of the county. All six census tracts in the study area have cost burden rates (with homeowners and renters combined) higher than the county average. In fact, three of the study area's tracts are among the ten tracts with highest rates of cost burden in Chesterfield.

<div class="figure">
<img src="part-1b-5_files/figure-html/r1-cb-1.png" alt="Cost burden by tract for Route 1 study area versus remainder of county" width="100%" style="border:none;" />
<p class="caption">(\#fig:r1-cb)Cost burden by tract for Route 1 study area versus remainder of county</p>
</div>


## Homeowner affordability

Along the Route 1 corridor, there have been about 51 home sales each quarter between 2012 and 2021. Like the rest of the county, the pandemic has impacted home prices in one of the county’s most affordable areas. As of 2022, the median sale price was \$274,470, a 137 percent increase from 2012 when the median home sale price was \$116,000.^[Not adjusted for inflation.]

<div class="figure">
<img src="part-1b-5_files/figure-html/r1-med-sales-1.png" alt="Median single-family home sales price in study area" width="100%" style="border:none;" />
<p class="caption">(\#fig:r1-med-sales)Median single-family home sales price in study area</p>
</div>

*Source: CVR MLS. 2022 includes all sales through August 10, 2022.*

Sales prices have risen in every part of the study area. The graph below shows median sales price from 2012 through 2022 year-to-date by each of the six Census tracts. The tracts are ordered, roughly, from north to south.

Some of the highest price growth occurred in Bellwood neighborhood --- particularly in tracts 1004.04 and 1004.07. Since 2012, the median sales price in both tracts has risen two-fold; tract 1004.04 rose from \$75,100 to \$260,000, while tract 1004.07 rose from \$87,500 to \$259,750. To the south, northern Chester (tract 1004.09) had the highest sales price in both 2012 (\$160,170) and 2022 (\$300,000). It is the first tract to reach the \$300,000 sales price. However, tracts 1004.04 and 1004.07 (which contain much of Bellwood) are on track to also break that ceiling within a year if current market conditions continue.

<div class="figure">
<img src="part-1b-5_files/figure-html/r1-sales-tract-1.png" alt="Median single-family home sales price by Census tract" width="100%" style="border:none;" />
<p class="caption">(\#fig:r1-sales-tract)Median single-family home sales price by Census tract</p>
</div>

*Source: CVR MLS. 2022 includes all sales through August 10, 2022.*

In order to afford a home at median price across the study area, a household would need to make **\$69,213**. While this is \$16,391 (21 percent) less than the income needed to afford the median sales price for the whole county, this is significantly above what most workers in the study area earn. The table below shows the assumptions made to calculate this figure.


<table class="table table-condensed table-hover table-striped" style="margin-left: auto; margin-right: auto;">
<caption>(\#tab:r1-home-price)Calculated income needed to buy median-priced home in the study area</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> Variable </th>
   <th style="text-align:right;"> Value </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Median sales price </td>
   <td style="text-align:right;"> $274,470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Downpayment </td>
   <td style="text-align:right;"> 5.0% </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Closing costs </td>
   <td style="text-align:right;"> 1.5% </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Loan amount </td>
   <td style="text-align:right;"> $264,717 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Interest rate </td>
   <td style="text-align:right;"> 4.65% </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Monthly utilities </td>
   <td style="text-align:right;"> $250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Monthly payment </td>
   <td style="text-align:right;"> $1,614.98 </td>
  </tr>
  <tr>
   <td style="text-align:left;font-weight: bold;"> Income needed to buy home </td>
   <td style="text-align:right;font-weight: bold;"> $69,213 </td>
  </tr>
</tbody>
</table>

*Sources: CVR MLS and Freddie Mac Primary Mortgage Market Survey.*

Census estimates also show that most renters across the study area live in households that have incomes well below what it would require to buy a home in their neighborhood. Most of the census tracts have median renter incomes between \$20,000 and \$50,000.

<div class="figure">

```{=html}
<div id="htmlwidget-e5d172b6feb4a45388ce" style="width:100%;height:480px;" class="plotly html-widget"></div>
<script type="application/json" data-for="htmlwidget-e5d172b6feb4a45388ce">{"x":{"data":[{"x":[2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020],"y":[31213.4269662921,32328.7588502269,28724.973037037,28065.2239416058,23453.157622739,23217.2542275724,22786.7855121675,24921.6099722992,25116.1114115738,31235.1128818061,32014],"text":["year: 2010<br />dollars20: 31213.43<br />label: Bellwood (1004.04)","year: 2011<br />dollars20: 32328.76<br />label: Bellwood (1004.04)","year: 2012<br />dollars20: 28724.97<br />label: Bellwood (1004.04)","year: 2013<br />dollars20: 28065.22<br />label: Bellwood (1004.04)","year: 2014<br />dollars20: 23453.16<br />label: Bellwood (1004.04)","year: 2015<br />dollars20: 23217.25<br />label: Bellwood (1004.04)","year: 2016<br />dollars20: 22786.79<br />label: Bellwood (1004.04)","year: 2017<br />dollars20: 24921.61<br />label: Bellwood (1004.04)","year: 2018<br />dollars20: 25116.11<br />label: Bellwood (1004.04)","year: 2019<br />dollars20: 31235.11<br />label: Bellwood (1004.04)","year: 2020<br />dollars20: 32014.00<br />label: Bellwood (1004.04)"],"type":"scatter","mode":"lines","line":{"width":1.88976377952756,"color":"rgba(248,118,109,1)","dash":"solid"},"hoveron":"points","name":"Bellwood (1004.04)","legendgroup":"Bellwood (1004.04)","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null,"hoverlabel":{"align":"left"}},{"x":[2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020],"y":[37180.0873907615,43447.5727685325,32775.2936296296,24771.878540146,29129.0209589434,23173.5511607911,21964.8432371251,24147.5944598338,27039.6354786371,27619.5346613546,25861],"text":["year: 2010<br />dollars20: 37180.09<br />label: Bellwood (1004.06)","year: 2011<br />dollars20: 43447.57<br />label: Bellwood (1004.06)","year: 2012<br />dollars20: 32775.29<br />label: Bellwood (1004.06)","year: 2013<br />dollars20: 24771.88<br />label: Bellwood (1004.06)","year: 2014<br />dollars20: 29129.02<br />label: Bellwood (1004.06)","year: 2015<br />dollars20: 23173.55<br />label: Bellwood (1004.06)","year: 2016<br />dollars20: 21964.84<br />label: Bellwood (1004.06)","year: 2017<br />dollars20: 24147.59<br />label: Bellwood (1004.06)","year: 2018<br />dollars20: 27039.64<br />label: Bellwood (1004.06)","year: 2019<br />dollars20: 27619.53<br />label: Bellwood (1004.06)","year: 2020<br />dollars20: 25861.00<br />label: Bellwood (1004.06)"],"type":"scatter","mode":"lines","line":{"width":1.88976377952756,"color":"rgba(183,159,0,1)","dash":"solid"},"hoveron":"points","name":"Bellwood (1004.06)","legendgroup":"Bellwood (1004.06)","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null,"hoverlabel":{"align":"left"}},{"x":[2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020],"y":[42781.4906367041,41641.3422087746,34060.6435555556,37718.2096350365,38371.7255239736,41392.2671252508,46720.1912846633,47188.5473684211,45223.4321254732,44327.5357237716,64896],"text":["year: 2010<br />dollars20: 42781.49<br />label: Bellwood (1004.07)","year: 2011<br />dollars20: 41641.34<br />label: Bellwood (1004.07)","year: 2012<br />dollars20: 34060.64<br />label: Bellwood (1004.07)","year: 2013<br />dollars20: 37718.21<br />label: Bellwood (1004.07)","year: 2014<br />dollars20: 38371.73<br />label: Bellwood (1004.07)","year: 2015<br />dollars20: 41392.27<br />label: Bellwood (1004.07)","year: 2016<br />dollars20: 46720.19<br />label: Bellwood (1004.07)","year: 2017<br />dollars20: 47188.55<br />label: Bellwood (1004.07)","year: 2018<br />dollars20: 45223.43<br />label: Bellwood (1004.07)","year: 2019<br />dollars20: 44327.54<br />label: Bellwood (1004.07)","year: 2020<br />dollars20: 64896.00<br />label: Bellwood (1004.07)"],"type":"scatter","mode":"lines","line":{"width":1.88976377952756,"color":"rgba(0,186,56,1)","dash":"solid"},"hoveron":"points","name":"Bellwood (1004.07)","legendgroup":"Bellwood (1004.07)","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null,"hoverlabel":{"align":"left"}},{"x":[2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020],"y":[38279.4282147316,43031.1939485628,38433.9958518519,39002.6032116788,38951.7886879127,37420.750931499,33820.4436898698,36876.0842105263,36115.0405624662,32318.4701195219,35906],"text":["year: 2010<br />dollars20: 38279.43<br />label: Bensley (1003)","year: 2011<br />dollars20: 43031.19<br />label: Bensley (1003)","year: 2012<br />dollars20: 38434.00<br />label: Bensley (1003)","year: 2013<br />dollars20: 39002.60<br />label: Bensley (1003)","year: 2014<br />dollars20: 38951.79<br />label: Bensley (1003)","year: 2015<br />dollars20: 37420.75<br />label: Bensley (1003)","year: 2016<br />dollars20: 33820.44<br />label: Bensley (1003)","year: 2017<br />dollars20: 36876.08<br />label: Bensley (1003)","year: 2018<br />dollars20: 36115.04<br />label: Bensley (1003)","year: 2019<br />dollars20: 32318.47<br />label: Bensley (1003)","year: 2020<br />dollars20: 35906.00<br />label: Bensley (1003)"],"type":"scatter","mode":"lines","line":{"width":1.88976377952756,"color":"rgba(0,191,196,1)","dash":"solid"},"hoveron":"points","name":"Bensley (1003)","legendgroup":"Bensley (1003)","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null,"hoverlabel":{"align":"left"}},{"x":[2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020],"y":[36436.4856429463,35907.7712556732,33030.5564444444,33710.322919708,35740.6465690497,34996.3233018057,39153.3604980192,40597.2720221607,39643.5630070308,37968.1274900398,39477],"text":["year: 2010<br />dollars20: 36436.49<br />label: Bensley (1004.05)","year: 2011<br />dollars20: 35907.77<br />label: Bensley (1004.05)","year: 2012<br />dollars20: 33030.56<br />label: Bensley (1004.05)","year: 2013<br />dollars20: 33710.32<br />label: Bensley (1004.05)","year: 2014<br />dollars20: 35740.65<br />label: Bensley (1004.05)","year: 2015<br />dollars20: 34996.32<br />label: Bensley (1004.05)","year: 2016<br />dollars20: 39153.36<br />label: Bensley (1004.05)","year: 2017<br />dollars20: 40597.27<br />label: Bensley (1004.05)","year: 2018<br />dollars20: 39643.56<br />label: Bensley (1004.05)","year: 2019<br />dollars20: 37968.13<br />label: Bensley (1004.05)","year: 2020<br />dollars20: 39477.00<br />label: Bensley (1004.05)"],"type":"scatter","mode":"lines","line":{"width":1.88976377952756,"color":"rgba(97,156,255,1)","dash":"solid"},"hoveron":"points","name":"Bensley (1004.05)","legendgroup":"Bensley (1004.05)","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null,"hoverlabel":{"align":"left"}},{"x":[2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020],"y":[50284.1348314607,45194.9797276853,42665.0334814815,36956.9226277372,36902.9618145277,44244.984809401,47090.1731748727,49828.436565097,65412.1882098432,76478.9460823373,63783],"text":["year: 2010<br />dollars20: 50284.13<br />label: Northern Chester (1004.09)","year: 2011<br />dollars20: 45194.98<br />label: Northern Chester (1004.09)","year: 2012<br />dollars20: 42665.03<br />label: Northern Chester (1004.09)","year: 2013<br />dollars20: 36956.92<br />label: Northern Chester (1004.09)","year: 2014<br />dollars20: 36902.96<br />label: Northern Chester (1004.09)","year: 2015<br />dollars20: 44244.98<br />label: Northern Chester (1004.09)","year: 2016<br />dollars20: 47090.17<br />label: Northern Chester (1004.09)","year: 2017<br />dollars20: 49828.44<br />label: Northern Chester (1004.09)","year: 2018<br />dollars20: 65412.19<br />label: Northern Chester (1004.09)","year: 2019<br />dollars20: 76478.95<br />label: Northern Chester (1004.09)","year: 2020<br />dollars20: 63783.00<br />label: Northern Chester (1004.09)"],"type":"scatter","mode":"lines","line":{"width":1.88976377952756,"color":"rgba(245,100,227,1)","dash":"solid"},"hoveron":"points","name":"Northern Chester (1004.09)","legendgroup":"Northern Chester (1004.09)","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null,"hoverlabel":{"align":"left"}}],"layout":{"margin":{"t":43.7625570776256,"r":7.30593607305936,"b":25.5707762557078,"l":51.8721461187215},"plot_bgcolor":"rgba(235,235,235,1)","paper_bgcolor":"rgba(255,255,255,1)","font":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187},"title":{"text":"Median renter income by tract in the study area","font":{"color":"rgba(0,0,0,1)","family":"","size":17.5342465753425},"x":0,"xref":"paper"},"xaxis":{"domain":[0,1],"automargin":true,"type":"linear","autorange":false,"range":[2009.5,2020.5],"tickmode":"array","ticktext":["2010","2015","2020"],"tickvals":[2010,2015,2020],"categoryorder":"array","categoryarray":["2010","2015","2020"],"nticks":null,"ticks":"outside","tickcolor":"rgba(51,51,51,1)","ticklen":3.65296803652968,"tickwidth":0.66417600664176,"showticklabels":true,"tickfont":{"color":"rgba(77,77,77,1)","family":"","size":11.689497716895},"tickangle":-0,"showline":false,"linecolor":null,"linewidth":0,"showgrid":true,"gridcolor":"rgba(255,255,255,1)","gridwidth":0.66417600664176,"zeroline":false,"anchor":"y","title":{"text":"","font":{"color":null,"family":null,"size":0}},"hoverformat":".2f"},"yaxis":{"domain":[0,1],"automargin":true,"type":"linear","autorange":false,"range":[19239.1380948645,79204.6512245979],"tickmode":"array","ticktext":["$20,000","$40,000","$60,000"],"tickvals":[20000,40000,60000],"categoryorder":"array","categoryarray":["$20,000","$40,000","$60,000"],"nticks":null,"ticks":"outside","tickcolor":"rgba(51,51,51,1)","ticklen":3.65296803652968,"tickwidth":0.66417600664176,"showticklabels":true,"tickfont":{"color":"rgba(77,77,77,1)","family":"","size":11.689497716895},"tickangle":-0,"showline":false,"linecolor":null,"linewidth":0,"showgrid":true,"gridcolor":"rgba(255,255,255,1)","gridwidth":0.66417600664176,"zeroline":false,"anchor":"x","title":{"text":"","font":{"color":null,"family":null,"size":0}},"hoverformat":".2f"},"shapes":[{"type":"rect","fillcolor":null,"line":{"color":null,"width":0,"linetype":[]},"yref":"paper","xref":"paper","x0":0,"x1":1,"y0":0,"y1":1}],"showlegend":true,"legend":{"bgcolor":"rgba(255,255,255,1)","bordercolor":"transparent","borderwidth":1.88976377952756,"font":{"color":"rgba(0,0,0,1)","family":"","size":11.689497716895},"title":{"text":"Neighborhood/Tract","font":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187}}},"hovermode":"closest","barmode":"relative"},"config":{"doubleClick":"reset","modeBarButtonsToAdd":["hoverclosest","hovercompare"],"showSendToCloud":false,"modeBarButtonsToRemove":["zoom2d","pan2d","zoomIn2d","zoomOut2d","autoScale2d","resetScale2d","hoverClosestCartesian","hoverCompareCartesian","sendDataToCloud","toggleHover","resetViews","toggleSpikelines","resetViewMapbox","toggleSpikelines","resetViewMapbox","lasso2d","select2d"],"displaylogo":false},"source":"A","attrs":{"38884c3f7dd1":{"x":{},"y":{},"colour":{},"type":"scatter"}},"cur_data":"38884c3f7dd1","visdat":{"38884c3f7dd1":["function (y) ","x"]},"highlight":{"on":"plotly_click","persistent":false,"dynamic":false,"selectize":false,"opacityDim":0.2,"selected":{"opacity":1},"debounce":0},"shinyEvents":["plotly_hover","plotly_click","plotly_selected","plotly_relayout","plotly_brushed","plotly_brushing","plotly_clickannotation","plotly_doubleclick","plotly_deselect","plotly_afterplot","plotly_sunburstclick"],"base_url":"https://plot.ly"},"evals":[],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:r1-renter-income)Median renter income by tract in the study area</p>
</div>

*Source: U.S. Census Bureau, American Community Survey, 5-year estimates, Table B25119.*

For workers who live along the Route 1 corridor, these price increases are continuing to keep homeownership out of reach. Residents largely work in the retail, health care and social assistance, construction, and accommodation and food services industries. Based on the average annual wages in the Richmond region, very few workers in these industries could afford to own a home along the corridor. The few homes that are sold at these prices (below \$160,000) are often in disrepair and, if sold, purchased by investors to rehabilitate and sell at a higher price.

<table class="table table-striped table-hover table-condensed" style="margin-left: auto; margin-right: auto;">
<caption>(\#tab:r1-jobs-price)Maximum home sales price for common occupations in the study area</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> Occupation </th>
   <th style="text-align:right;"> Maximum home sales price </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Construction laborers </td>
   <td style="text-align:right;"> $155,258 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Retail salespersons </td>
   <td style="text-align:right;"> $130,324 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Janitors and cleaners </td>
   <td style="text-align:right;"> $124,215 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Home health and personal care aides </td>
   <td style="text-align:right;"> $108,287 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fast food and counter workers </td>
   <td style="text-align:right;"> $106,296 </td>
  </tr>
</tbody>
</table>

*Sources: Freddie Mac Primary Mortgage Market Survey and Bureau of Labor Statistics, Occupational Employment and Wage Statistics, May 2021.*

## Renter affordability

There are at least 2,805 existing rental units across 25 properties along the Route 1 corridor, with 405 additional units proposed or under construction. This does not include a significant amount of mobile home park units like Shady Hill, which contains at least 110 units alone. Thirty-seven percent of these units are located in a development with some rent restrictions that help ensure affordability. 

Since 2010, rents along the corridor have been on the rise, from a low of \$1,108 in 2012 to a decade high of \$1,225, when adjusting for inflation. The increasing average rent can be attributed to the entry of several higher-end rentals into the market, like Colony Village.

<div class="figure">

```{=html}
<div id="htmlwidget-7a003a33b9c3e67e6044" style="width:100%;height:480px;" class="plotly html-widget"></div>
<script type="application/json" data-for="htmlwidget-7a003a33b9c3e67e6044">{"x":{"data":[{"x":[11047,11138,11230,11322,11412,11503,11595,11687,11777,11868,11960,12052,12142,12233,12325,12417,12508,12599,12691,12783,12873,12964,13056,13148,13238,13329,13421,13513,13603,13694,13786,13878,13969,14060,14152,14244,14334,14425,14517,14609,14699,14790,14882,14974,15064,15155,15247,15339,15430,15521,15613,15705,15795,15886,15978,16070,16160,16251,16343,16435,16525,16616,16708,16800,16891,16982,17074,17166,17256,17347,17439,17531,17621,17712,17804,17896,17986,18077,18169,18261,18352,18443,18535,18627,18717,18808,18900,18992,19082,19173,null],"y":[744,750,756,760,767,786,803,824,831,826,815,819,819,816,809,801,800,811,817,812,811,820,826,826,835,851,860,863,869,879,882,880,883,888,886,879,871,878,879,871,872,879,877,858,851,852,855,857,859,862,865,876,877,883,893,891,891,891,900,904,921,929,944,947,952,957,961,967,973,980,987,994,999,1005,1013,1019,1026,1037,1042,1047,1053,1059,1065,1074,1095,1114,1145,1163,1184,1210,1217],"text":["period: 2000-03-31<br />value:  744<br />rent: Asking rent<br />rent: Asking rent","period: 2000-06-30<br />value:  750<br />rent: Asking rent<br />rent: Asking rent","period: 2000-09-30<br />value:  756<br />rent: Asking rent<br />rent: Asking rent","period: 2000-12-31<br />value:  760<br />rent: Asking rent<br />rent: Asking rent","period: 2001-03-31<br />value:  767<br />rent: Asking rent<br />rent: Asking rent","period: 2001-06-30<br />value:  786<br />rent: Asking rent<br />rent: Asking rent","period: 2001-09-30<br />value:  803<br />rent: Asking rent<br />rent: Asking rent","period: 2001-12-31<br />value:  824<br />rent: Asking rent<br />rent: Asking rent","period: 2002-03-31<br />value:  831<br />rent: Asking rent<br />rent: Asking rent","period: 2002-06-30<br />value:  826<br />rent: Asking rent<br />rent: Asking rent","period: 2002-09-30<br />value:  815<br />rent: Asking rent<br />rent: Asking rent","period: 2002-12-31<br />value:  819<br />rent: Asking rent<br />rent: Asking rent","period: 2003-03-31<br />value:  819<br />rent: Asking rent<br />rent: Asking rent","period: 2003-06-30<br />value:  816<br />rent: Asking rent<br />rent: Asking rent","period: 2003-09-30<br />value:  809<br />rent: Asking rent<br />rent: Asking rent","period: 2003-12-31<br />value:  801<br />rent: Asking rent<br />rent: Asking rent","period: 2004-03-31<br />value:  800<br />rent: Asking rent<br />rent: Asking rent","period: 2004-06-30<br />value:  811<br />rent: Asking rent<br />rent: Asking rent","period: 2004-09-30<br />value:  817<br />rent: Asking rent<br />rent: Asking rent","period: 2004-12-31<br />value:  812<br />rent: Asking rent<br />rent: Asking rent","period: 2005-03-31<br />value:  811<br />rent: Asking rent<br />rent: Asking rent","period: 2005-06-30<br />value:  820<br />rent: Asking rent<br />rent: Asking rent","period: 2005-09-30<br />value:  826<br />rent: Asking rent<br />rent: Asking rent","period: 2005-12-31<br />value:  826<br />rent: Asking rent<br />rent: Asking rent","period: 2006-03-31<br />value:  835<br />rent: Asking rent<br />rent: Asking rent","period: 2006-06-30<br />value:  851<br />rent: Asking rent<br />rent: Asking rent","period: 2006-09-30<br />value:  860<br />rent: Asking rent<br />rent: Asking rent","period: 2006-12-31<br />value:  863<br />rent: Asking rent<br />rent: Asking rent","period: 2007-03-31<br />value:  869<br />rent: Asking rent<br />rent: Asking rent","period: 2007-06-30<br />value:  879<br />rent: Asking rent<br />rent: Asking rent","period: 2007-09-30<br />value:  882<br />rent: Asking rent<br />rent: Asking rent","period: 2007-12-31<br />value:  880<br />rent: Asking rent<br />rent: Asking rent","period: 2008-03-31<br />value:  883<br />rent: Asking rent<br />rent: Asking rent","period: 2008-06-30<br />value:  888<br />rent: Asking rent<br />rent: Asking rent","period: 2008-09-30<br />value:  886<br />rent: Asking rent<br />rent: Asking rent","period: 2008-12-31<br />value:  879<br />rent: Asking rent<br />rent: Asking rent","period: 2009-03-31<br />value:  871<br />rent: Asking rent<br />rent: Asking rent","period: 2009-06-30<br />value:  878<br />rent: Asking rent<br />rent: Asking rent","period: 2009-09-30<br />value:  879<br />rent: Asking rent<br />rent: Asking rent","period: 2009-12-31<br />value:  871<br />rent: Asking rent<br />rent: Asking rent","period: 2010-03-31<br />value:  872<br />rent: Asking rent<br />rent: Asking rent","period: 2010-06-30<br />value:  879<br />rent: Asking rent<br />rent: Asking rent","period: 2010-09-30<br />value:  877<br />rent: Asking rent<br />rent: Asking rent","period: 2010-12-31<br />value:  858<br />rent: Asking rent<br />rent: Asking rent","period: 2011-03-31<br />value:  851<br />rent: Asking rent<br />rent: Asking rent","period: 2011-06-30<br />value:  852<br />rent: Asking rent<br />rent: Asking rent","period: 2011-09-30<br />value:  855<br />rent: Asking rent<br />rent: Asking rent","period: 2011-12-31<br />value:  857<br />rent: Asking rent<br />rent: Asking rent","period: 2012-03-31<br />value:  859<br />rent: Asking rent<br />rent: Asking rent","period: 2012-06-30<br />value:  862<br />rent: Asking rent<br />rent: Asking rent","period: 2012-09-30<br />value:  865<br />rent: Asking rent<br />rent: Asking rent","period: 2012-12-31<br />value:  876<br />rent: Asking rent<br />rent: Asking rent","period: 2013-03-31<br />value:  877<br />rent: Asking rent<br />rent: Asking rent","period: 2013-06-30<br />value:  883<br />rent: Asking rent<br />rent: Asking rent","period: 2013-09-30<br />value:  893<br />rent: Asking rent<br />rent: Asking rent","period: 2013-12-31<br />value:  891<br />rent: Asking rent<br />rent: Asking rent","period: 2014-03-31<br />value:  891<br />rent: Asking rent<br />rent: Asking rent","period: 2014-06-30<br />value:  891<br />rent: Asking rent<br />rent: Asking rent","period: 2014-09-30<br />value:  900<br />rent: Asking rent<br />rent: Asking rent","period: 2014-12-31<br />value:  904<br />rent: Asking rent<br />rent: Asking rent","period: 2015-03-31<br />value:  921<br />rent: Asking rent<br />rent: Asking rent","period: 2015-06-30<br />value:  929<br />rent: Asking rent<br />rent: Asking rent","period: 2015-09-30<br />value:  944<br />rent: Asking rent<br />rent: Asking rent","period: 2015-12-31<br />value:  947<br />rent: Asking rent<br />rent: Asking rent","period: 2016-03-31<br />value:  952<br />rent: Asking rent<br />rent: Asking rent","period: 2016-06-30<br />value:  957<br />rent: Asking rent<br />rent: Asking rent","period: 2016-09-30<br />value:  961<br />rent: Asking rent<br />rent: Asking rent","period: 2016-12-31<br />value:  967<br />rent: Asking rent<br />rent: Asking rent","period: 2017-03-31<br />value:  973<br />rent: Asking rent<br />rent: Asking rent","period: 2017-06-30<br />value:  980<br />rent: Asking rent<br />rent: Asking rent","period: 2017-09-30<br />value:  987<br />rent: Asking rent<br />rent: Asking rent","period: 2017-12-31<br />value:  994<br />rent: Asking rent<br />rent: Asking rent","period: 2018-03-31<br />value:  999<br />rent: Asking rent<br />rent: Asking rent","period: 2018-06-30<br />value: 1005<br />rent: Asking rent<br />rent: Asking rent","period: 2018-09-30<br />value: 1013<br />rent: Asking rent<br />rent: Asking rent","period: 2018-12-31<br />value: 1019<br />rent: Asking rent<br />rent: Asking rent","period: 2019-03-31<br />value: 1026<br />rent: Asking rent<br />rent: Asking rent","period: 2019-06-30<br />value: 1037<br />rent: Asking rent<br />rent: Asking rent","period: 2019-09-30<br />value: 1042<br />rent: Asking rent<br />rent: Asking rent","period: 2019-12-31<br />value: 1047<br />rent: Asking rent<br />rent: Asking rent","period: 2020-03-31<br />value: 1053<br />rent: Asking rent<br />rent: Asking rent","period: 2020-06-30<br />value: 1059<br />rent: Asking rent<br />rent: Asking rent","period: 2020-09-30<br />value: 1065<br />rent: Asking rent<br />rent: Asking rent","period: 2020-12-31<br />value: 1074<br />rent: Asking rent<br />rent: Asking rent","period: 2021-03-31<br />value: 1095<br />rent: Asking rent<br />rent: Asking rent","period: 2021-06-30<br />value: 1114<br />rent: Asking rent<br />rent: Asking rent","period: 2021-09-30<br />value: 1145<br />rent: Asking rent<br />rent: Asking rent","period: 2021-12-31<br />value: 1163<br />rent: Asking rent<br />rent: Asking rent","period: 2022-03-31<br />value: 1184<br />rent: Asking rent<br />rent: Asking rent","period: 2022-06-30<br />value: 1210<br />rent: Asking rent<br />rent: Asking rent","period: 2022-09-30<br />value: 1217<br />rent: Asking rent<br />rent: Asking rent"],"type":"scatter","mode":"lines+markers","line":{"width":2.83464566929134,"color":"rgba(23,190,207,1)","dash":"solid"},"hoveron":"points","name":"Asking rent","legendgroup":"Asking rent","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","marker":{"autocolorscale":false,"color":"rgba(23,190,207,1)","opacity":0,"size":5.66929133858268,"symbol":"circle","line":{"width":1.88976377952756,"color":"rgba(23,190,207,1)"}},"frame":null,"hoverlabel":{"align":"left"}},{"x":[11047,11138,11230,11322,11412,11503,11595,11687,11777,11868,11960,12052,12142,12233,12325,12417,12508,12599,12691,12783,12873,12964,13056,13148,13238,13329,13421,13513,13603,13694,13786,13878,13969,14060,14152,14244,14334,14425,14517,14609,14699,14790,14882,14974,15064,15155,15247,15339,15430,15521,15613,15705,15795,15886,15978,16070,16160,16251,16343,16435,16525,16616,16708,16800,16891,16982,17074,17166,17256,17347,17439,17531,17621,17712,17804,17896,17986,18077,18169,18261,18352,18443,18535,18627,18717,18808,18900,18992,19082,19173,null],"y":[1288,1289,1287,1285,1284,1306,1330,1366,1374,1355,1329,1329,1315,1312,1292,1274,1261,1269,1270,1249,1242,1246,1236,1226,1233,1244,1246,1255,1253,1253,1249,1231,1222,1213,1193,1210,1208,1210,1202,1182,1181,1191,1185,1150,1129,1118,1114,1112,1108,1110,1108,1114,1111,1120,1127,1120,1113,1108,1115,1124,1152,1155,1168,1172,1179,1176,1176,1176,1175,1181,1185,1183,1180,1181,1185,1188,1193,1196,1197,1196,1199,1216,1209,1212,1224,1221,1234,1229,1225,1224,1217],"text":["period: 2000-03-31<br />value: 1288<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2000-06-30<br />value: 1289<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2000-09-30<br />value: 1287<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2000-12-31<br />value: 1285<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2001-03-31<br />value: 1284<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2001-06-30<br />value: 1306<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2001-09-30<br />value: 1330<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2001-12-31<br />value: 1366<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2002-03-31<br />value: 1374<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2002-06-30<br />value: 1355<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2002-09-30<br />value: 1329<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2002-12-31<br />value: 1329<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2003-03-31<br />value: 1315<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2003-06-30<br />value: 1312<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2003-09-30<br />value: 1292<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2003-12-31<br />value: 1274<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2004-03-31<br />value: 1261<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2004-06-30<br />value: 1269<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2004-09-30<br />value: 1270<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2004-12-31<br />value: 1249<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2005-03-31<br />value: 1242<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2005-06-30<br />value: 1246<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2005-09-30<br />value: 1236<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2005-12-31<br />value: 1226<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2006-03-31<br />value: 1233<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2006-06-30<br />value: 1244<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2006-09-30<br />value: 1246<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2006-12-31<br />value: 1255<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2007-03-31<br />value: 1253<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2007-06-30<br />value: 1253<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2007-09-30<br />value: 1249<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2007-12-31<br />value: 1231<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2008-03-31<br />value: 1222<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2008-06-30<br />value: 1213<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2008-09-30<br />value: 1193<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2008-12-31<br />value: 1210<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2009-03-31<br />value: 1208<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2009-06-30<br />value: 1210<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2009-09-30<br />value: 1202<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2009-12-31<br />value: 1182<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2010-03-31<br />value: 1181<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2010-06-30<br />value: 1191<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2010-09-30<br />value: 1185<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2010-12-31<br />value: 1150<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2011-03-31<br />value: 1129<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2011-06-30<br />value: 1118<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2011-09-30<br />value: 1114<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2011-12-31<br />value: 1112<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2012-03-31<br />value: 1108<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2012-06-30<br />value: 1110<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2012-09-30<br />value: 1108<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2012-12-31<br />value: 1114<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2013-03-31<br />value: 1111<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2013-06-30<br />value: 1120<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2013-09-30<br />value: 1127<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2013-12-31<br />value: 1120<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2014-03-31<br />value: 1113<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2014-06-30<br />value: 1108<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2014-09-30<br />value: 1115<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2014-12-31<br />value: 1124<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2015-03-31<br />value: 1152<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2015-06-30<br />value: 1155<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2015-09-30<br />value: 1168<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2015-12-31<br />value: 1172<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2016-03-31<br />value: 1179<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2016-06-30<br />value: 1176<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2016-09-30<br />value: 1176<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2016-12-31<br />value: 1176<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2017-03-31<br />value: 1175<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2017-06-30<br />value: 1181<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2017-09-30<br />value: 1185<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2017-12-31<br />value: 1183<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2018-03-31<br />value: 1180<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2018-06-30<br />value: 1181<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2018-09-30<br />value: 1185<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2018-12-31<br />value: 1188<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2019-03-31<br />value: 1193<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2019-06-30<br />value: 1196<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2019-09-30<br />value: 1197<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2019-12-31<br />value: 1196<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2020-03-31<br />value: 1199<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2020-06-30<br />value: 1216<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2020-09-30<br />value: 1209<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2020-12-31<br />value: 1212<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2021-03-31<br />value: 1224<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2021-06-30<br />value: 1221<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2021-09-30<br />value: 1234<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2021-12-31<br />value: 1229<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2022-03-31<br />value: 1225<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2022-06-30<br />value: 1224<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)","period: 2022-09-30<br />value: 1217<br />rent: Asking rent (inflation-adjusted)<br />rent: Asking rent (inflation-adjusted)"],"type":"scatter","mode":"lines+markers","line":{"width":2.83464566929134,"color":"rgba(188,189,34,1)","dash":"solid"},"hoveron":"points","name":"Asking rent (inflation-adjusted)","legendgroup":"Asking rent (inflation-adjusted)","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","marker":{"autocolorscale":false,"color":"rgba(188,189,34,1)","opacity":0,"size":5.66929133858268,"symbol":"circle","line":{"width":1.88976377952756,"color":"rgba(188,189,34,1)"}},"frame":null,"hoverlabel":{"align":"left"}}],"layout":{"margin":{"t":39.9103362391034,"r":26.5670402656704,"b":26.2349522623495,"l":70.0705687007057},"plot_bgcolor":"rgba(255,255,255,1)","paper_bgcolor":"rgba(255,255,255,1)","font":{"color":"rgba(50,50,50,1)","family":"","size":13.2835201328352},"title":{"text":"<b> CoStar average asking rent for Route 1 corridor <\/b>","font":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187},"x":0,"xref":"paper"},"xaxis":{"domain":[0,1],"automargin":true,"type":"linear","autorange":false,"range":[10512.1,19617.9],"tickmode":"array","ticktext":["2000","2005","2010","2015","2020"],"tickvals":[10957,12784,14610,16436,18262],"categoryorder":"array","categoryarray":["2000","2005","2010","2015","2020"],"nticks":null,"ticks":"outside","tickcolor":"rgba(50,50,50,1)","ticklen":3.65296803652968,"tickwidth":0.398505603985056,"showticklabels":true,"tickfont":{"color":"rgba(50,50,50,1)","family":"","size":13.2835201328352},"tickangle":-0,"showline":true,"linecolor":"rgba(50,50,50,1)","linewidth":0.398505603985056,"showgrid":false,"gridcolor":null,"gridwidth":0,"zeroline":false,"anchor":"y","title":{"text":"","font":{"color":"rgba(50,50,50,1)","family":"","size":13.2835201328352}},"hoverformat":".2f"},"yaxis":{"domain":[0,1],"automargin":true,"type":"linear","autorange":false,"range":[0,1400],"tickmode":"array","ticktext":["$0","$200","$400","$600","$800","$1,000","$1,200","$1,400"],"tickvals":[0,200,400,600,800,1000,1200,1400],"categoryorder":"array","categoryarray":["$0","$200","$400","$600","$800","$1,000","$1,200","$1,400"],"nticks":null,"ticks":"outside","tickcolor":"rgba(50,50,50,1)","ticklen":3.65296803652968,"tickwidth":0.398505603985056,"showticklabels":true,"tickfont":{"color":"rgba(50,50,50,1)","family":"","size":13.2835201328352},"tickangle":-0,"showline":true,"linecolor":"rgba(50,50,50,1)","linewidth":0.398505603985056,"showgrid":true,"gridcolor":"rgba(211,211,211,1)","gridwidth":0.265670402656704,"zeroline":false,"anchor":"x","title":{"text":"Average asking rent","font":{"color":"rgba(50,50,50,1)","family":"","size":13.2835201328352}},"hoverformat":".2f"},"shapes":[{"type":"rect","fillcolor":null,"line":{"color":null,"width":0,"linetype":[]},"yref":"paper","xref":"paper","x0":0,"x1":1,"y0":0,"y1":1}],"showlegend":true,"legend":{"bgcolor":"rgba(255,255,255,1)","bordercolor":"rgba(255,255,255,1)","borderwidth":1.88976377952756,"font":{"color":"rgba(50,50,50,1)","family":"","size":13.2835201328352},"title":{"text":"Rent","font":{"color":"rgba(50,50,50,1)","family":"","size":13.2835201328352}}},"hovermode":"closest","barmode":"relative"},"config":{"doubleClick":"reset","modeBarButtonsToAdd":["hoverclosest","hovercompare"],"showSendToCloud":false,"modeBarButtonsToRemove":["zoom2d","pan2d","zoomIn2d","zoomOut2d","autoScale2d","resetScale2d","hoverClosestCartesian","hoverCompareCartesian","sendDataToCloud","toggleHover","resetViews","toggleSpikelines","resetViewMapbox","toggleSpikelines","resetViewMapbox","lasso2d","select2d"],"displaylogo":false},"source":"A","attrs":{"388860c54deb":{"x":{},"y":{},"colour":{},"type":"scatter"},"38881b2a1fd8":{"x":{},"y":{},"colour":{}}},"cur_data":"388860c54deb","visdat":{"388860c54deb":["function (y) ","x"],"38881b2a1fd8":["function (y) ","x"]},"highlight":{"on":"plotly_click","persistent":false,"dynamic":false,"selectize":false,"opacityDim":0.2,"selected":{"opacity":1},"debounce":0},"shinyEvents":["plotly_hover","plotly_click","plotly_selected","plotly_relayout","plotly_brushed","plotly_brushing","plotly_clickannotation","plotly_doubleclick","plotly_deselect","plotly_afterplot","plotly_sunburstclick"],"base_url":"https://plot.ly"},"evals":[],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:r1-rents)Median asking rent in the study area</p>
</div>
*Source: CoStar Group, Inc.*

The rise in rental demand---and subsequently, prices---along the corridor is putting significant pressure on workers who live in the area. In order to afford the average rent of \$1,225 in 2022, a single individual would need to make \$49,000 a year, or $25.13 an hour.

Like the single-family market, the rental market in the study area varies by neighborhood. The map below shows the average asking rent for 17 multifamily properties for which data is available. Rents range from roughly \$700 to \$1,400. However, the only communities with rents well above \$1,000 are the two Colony Village properties just north of Route 288, at the far southern end of the study area.

<div class="figure">
<iframe src="maps/r1_rentals_map.html" width="100%" height="500px" data-external="1" style="border:none;"></iframe>
<p class="caption">(\#fig:rents-tract)Asking rent by rental property</p>
</div>

*Source: CoStar Group, Inc. Data as of March 31, 2022.*

Some of the most common jobs occupied by corridor residents pay an hourly wage that is nearly half that needed to afford the typical rent. Fast wood workers, home health aides, and childcare workers all have an average hourly wage less than \$12.00. In order to afford a rental on a single income, they would need a monthly rent closer to \$600---a rent that is becoming harder and harder to find even in older properties like the Bellwood Maisonettes that now list their one bedroom apartments at $1,000 a month.

<table class="table table-striped table-hover table-condensed" style="margin-left: auto; margin-right: auto;">
<caption>(\#tab:r1-renter-affordability)Maximum monthly rent for common occupations in the study area</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> Occupation </th>
   <th style="text-align:right;"> Maximum monthly rent </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Construction laborers </td>
   <td style="text-align:right;"> $857.75 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Retail salespersons </td>
   <td style="text-align:right;"> $720.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Janitors and cleaners </td>
   <td style="text-align:right;"> $686.25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Home health and personal care aides </td>
   <td style="text-align:right;"> $598.25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fast food and counter workers </td>
   <td style="text-align:right;"> $587.25 </td>
  </tr>
</tbody>
</table>

With these rent increases, renters along the corridor face increasing challenges. They often need to work additional hours, count on additional income from a partner, roommate, or family member, or compromise quality for affordability.

The majority of these properties are considered NOAH given their age, condition, and rent. But few, if any of these properties, have experienced any major renovations in the past decades---meaning that they are at-risk of deteriorating conditions or redevelopment. In either case, this puts residents in a precarious position: continue to live in unhealthy and unsafe conditions or move (voluntarily or involuntarily). 

## Takeaways

* Many workers in the northern Route 1 corridor are part of the county's essential workforce. However, the jobs they hold command wages that are usually well below average.
* Despite the lower home values in the study area, sales prices are rapidly increasing, putting homeownership out of reach for most residents of these neighborhoods.
* Increasing rents will force current residents to absorb additional housing cost burden, or find cheaper options after making concessions about the location or quality of their home.
