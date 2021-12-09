# WorldBank Data - Extract Tranform & Load

## Team World Bankers: Rudy Duvnjak, Shailesh Godkhindi, Shreya Udeshi

![World Bankers](/Project2/images/bank.gif)

## Background

**Source of Data**: https://www.kaggle.com/nilaychauhan/world-bank-datasets

*The data is used from World Bank data which comes from two sources:*

* World Bank Indictor Data: This data contains socio-economic indicators for countries around the world

[World Bank Indicator Data](https://data.worldbank.org/indicator)

* World Bank Project Data: This data set contains information about World Bank project lending since 1947

[World Bank Project Data](https://datacatalog.worldbank.org/search/dataset/0037800)

![World Bank](/Project2/images/giphy.gif)

## Requirements

1. Scripting: **Python Scripting**
2. Notebook: **Jupyter Notebook**
3. Libraries used: **pandas, matplotlib, create_engine**

![coder](/Project2/images/coder.gif)

## Outline of Project

- Download csv files from source
- Extract data 
- Tranform data
  - combining data from different sources
  - data cleaning
  - data types
- Load the tranformed data to a database

![ETL](/Project2/images/etl.jpg)

### Electricity & GDP Data

- Extracted electricity_access_percent.csv and gdp_data.csv from source
- Cleansed and prepped the data by removing unwanted data
- Performed various visualizations
- Loaded the final csv file to a dataset

**Line Chart for electricity access percentage by year(1990-2015)**
  
![Electricity-Year](/Project2/images/elec_yearly.png)
  
**Line Chart for 10 countries with lowest electricity access percentage (1990-2015)**

![Electricity-Bottom10](/Project2/images/elec_country.png)

**Line Chart for yearly GDP(1990-2015)**

![GDP-Year](/Project2/images/gdp_yearly.png)

**Line Chart for 10 countries with lowest GDP**

![GDP-Bottom10](/Project2/images/gdp_country.png)

### Projects Data

- Extracted projects_data.csv from source
- Cleansed and prepped the data by removing unwanted data
- Performed various visualizations
- Loaded the final csv files to a dataset

**Bar Graph for the Top 5 Countries by Total Project Cost for Closed Project**
  
![Top 5 Countries By Cost - Closed Projects](Images/Top5CountriesClosed.png)
  
**Bar Graph for the Bottom 5 Countries by Total Project Cost for Closed Project**

![Bottom 5 Countries By Cost - Closed Projects](Images/Bottom5CountriesClosed.png)

**Bar Graph for Average Cost By Region for Active Projects**

![Average Cost By Region - Active Projects](Images/AvgCostByRegionActive.png)


