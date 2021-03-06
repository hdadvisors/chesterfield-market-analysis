# (PART) DEMOGRAPHIC AND AFFORDABILITY ANALYSIS {-}

# Data sources and reliability {#part-1b-1}

This section lists and summarizes the major data sources used to measure housing affordability in the United States. Additional information is provided on the reliability of those data sources to accurately reflect households in Chesterfield County.

## Background

Public and proprietary data are both available to help determine the level of housing affordability in communities across Virginia. These data have varying degrees of reliability based on sample sizes and time of data collection, but they serve as the most comprehensive source of information.

## Decennial Census

The U.S. Census Bureau is constitutionally obligated to conduct a full count of the American population every 10 years. These enumerations determine the number and location of every person in the country as of April 1 of the year each Census is conducted. Current Census forms also ask respondents to include information on their sex, age, race, ethnicity, and whether they own or rent their home.

This report will use data from the most recent 2020 Census. The Census Bureau released the first data from this enumeration in April 2021 (state apportionment counts) and has since published additional datasets with greater detail.

As of March 2022, the 2020 Census data available for this report include:

* Total population and household counts,
* Occupancy status of housing units,
* Group quarters population,
* Race and ethnicity, and
* Voting age (18 years and over) population.

These data are part of the [2020 Census Redistricting Data (P.L. 94-171) Summary Files](https://www.census.gov/programs-surveys/decennial-census/about/rdo/summary-files.html) released in August 2021. Data is available at the state, locality, tract, and block level.

::: {.rmdcaution}

**Important context for 2020 Census data:**

For the first time, Census results were produced using “[differential privacy](https://www.ncsl.org/research/redistricting/differential-privacy-for-census-data-explained.aspx).” This technique adds artificial noise to data at small geographies to reduce the likelihood of respondents being matched with personal information.

Many researchers and Census advocates have pointed out [major flaws](https://www.bloomberg.com/news/articles/2021-08-12/data-scientists-ask-can-we-trust-the-2020-census) in the Bureau’s implementation of differential privacy. For example, that the risk of “unmasking” private data has been [greatly overstated](https://twitter.com/HistDem/status/1428047057219108873), and that the added noise makes neighborhood-level data very [unreliable for research](https://www.pilotonline.com/government/virginia/vp-nw-census-distortion-folo-20210818-b4wf2lalkfb35fkrtkj6xdfp4a-story.html).

Furthermore, there is evidence that the 2020 Census [dramatically undercounted](https://www.npr.org/2022/03/10/1083732104/2020-census-accuracy-undercount-overcount-data-quality) Americans who are Black, Latino, or indigenous. This is attributable to both the impact of COVID-19 on response rates, as well as the uncertainty surrounding the Trump administration's effort to add citizenship status as an additional question for respondents to answer.

:::

## American Community Survey

The [American Community Survey](https://www.census.gov/programs-surveys/acs) is a program of the U.S. Census Bureau that provides annual data on communities across the country. This provides communities with up-to-date and more detailed socioeconomic information between the official census, which occurs every ten years and only collects basic information. 

The ACS produces both 1-year and 5-year period  estimates of the U.S. population. The 1-year estimates are produced every year for geographic areas with a population of 65,000 or more. Data for 1-year estimates are collected over a 12 month period and have a smaller sample size than 5-year estimates. Although better for getting the most current data, 1-year estimates are less reliable than 5-year estimates. 

The 5-year estimates are collected over a 60 month period. For 2019 5-year estimates, this meant that data was collected from January 1, 2015 to December 31, 2019. Sample sizes are large due to this length of time. While this results in higher data reliability, data is not as current.

## Comprehensive Housing Affordability Strategy

[Comprehensive Housing Affordability Strategy](https://www.huduser.gov/portal/datasets/cp.html) (CHAS) data are custom tabulations of ACS data that are sent to the U.S. Department of Housing and Urban Development (HUD) by the U.S. Census Bureau every year. These custom tabulations demonstrate the extent of housing needs across the country---mainly in terms of housing cost burden.

The primary benefit of CHAS data is its use of regional Area Median Income (AMI) categories to sort households, which is not available in standard American Community Survey tables. This feature allows researchers and policymakers to easily compare housing needs with available housing programs, which nearly always use AMI for eligibility guidelines.

CHAS data is produced using ACS 5-year estimates and lags behind 5-year estimate releases by a year. Therefore, the most recent release of CHAS data (as of March 2022) is for the 2014-2018 5-year period. 

Published CHAS data does include calculated margins of error based on the original ACS sample. These error ranges generally result in high to moderate estimate reliability at the locality level (especially for larger jurisdictions, such as Chesterfield County). However, we take caution in using CHAS data produced for small population subsets with higher errors (e.g., households who rent, are between 30 and 50 percent AMI, are Asian, and are cost-burdened).

## Center for Neighborhood Technology

The Center for Neighborhood Technology’s [Housing and Transportation (H+T) Affordability Index](https://htaindex.cnt.org/) utilizes a cost model reviewed by practitioners and academics specializing in transportation and community indicators. The index was last updated in 2017, but is the most comprehensive, publicly-available tool to measure both housing and transportation affordability in the United States.

The H+T Affordability Index utilizes the 2015 American Community Survey, Longitudinal Employer-Household Dynamics (LEHD) Origin Destination Employment Statistics (LODES), and CNT’s own General Transit Feed Specification (GTFS) data.

Although it uses ACS data as a model input, CNT does not publish any calculated margins of error or other data reliability measures for their index. Readers should take caution with specific metrics for smaller slices of the population.

## Central Virginia Regional Multiple Listing Service

The Central Virginia Regional Multiple Listing Service (CVR MLS) is a database of real estate transactions maintained by the Richmond Association of REALTORS®. The database provides real-time data on properties for sale and helps real estate agents and brokers connect potential homebuyers to sellers. 

Although the data is dependent on agent inputs, the MLS is a highly reliable source of information on residential real estate sales. While a small number of properties sold directly by owners may not be included, we treat the MLS database as a complete population of all home sales and listings in the Richmond region. A margin of error is not applicable.

## CoStar

CoStar Group, Inc. maintains a proprietary database of commercial real estate information across the nation, including multifamily properties. CoStar collects a multitude of data on these assets through a comprehensive approach of direct communication with properties and online data scraping.

We will treat the CoStar database as a complete population of all multifamily units in the Richmond region that are corporately owned. Their database excludes, however, most small-scale rental properties such as single-family homes and duplexes.

## Takeaways

* A wide range of data types and sources are necessary to fully understand housing needs and affordability across a population. These include both public and private data sources.
* The survey sample-based American Community Survey and other datasets that rely on it (CHAS, CNT, etc.) benefit from standard collection methodology, complete coverage of the United States, and regularly scheduled updates. However, this comes at the expense of lower data reliability for smaller geographies with lower population counts, which have fewer responses from which to draw accurate conclusions.
* For the purposes of this report, we will use Census Tracts as the most detailed geographic unit. These generally correspond to larger neighborhoods and communities with several thousand people. Margins of error for most tract-level estimates are within reasonable ranges.
