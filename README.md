# Bike Sales Dashboard Project

## Overview

This project demonstrates an end-to-end workflow for analyzing bike sales data using SQL and Power BI. The project includes the entire ETL (Extract, Transform, Load) process and culminates in an interactive Power BI dashboard that visualizes key metrics and insights from the dataset.

## ETL Process

The ETL process involves the following steps:

1. **Extract**: Data is extracted from the raw data files located in the `data/` directory.
2. **Transform**: SQL scripts in the `sql/` directory are used to clean and transform the data. This includes operations like filtering, aggregation, and joining tables.
3. **Load**: Transformed data is loaded into a database or data warehouse where it is accessible for analysis.

### SQL Scripts

- `extract_data.sql`: Script for extracting data from the raw files.
- `transform_data.sql`: Script for transforming the extracted data, including data cleaning and aggregation.
- `load_data.sql`: Script for loading the transformed data into the target database.

## Power BI Dashboard

The Power BI dashboard is designed to provide insights into bike sales performance. It includes:

- **Sales Trends**: Visualizes sales performance over time.
- **Revenue Analysis**: Breaks down revenue by bike model and region.
- **Units Sold**: Shows the number of units sold across different categories.

To interact with the dashboard:
1. Open the `.pbix` file in Power BI Desktop.
2. Explore the various visualizations and filters to gain insights.


Thank you for checking out the Bike Sales Dashboard Project!
