# SQL Data Analysis on Sales Dataset

## Project Overview
This project focuses on extracting insights from a sales dataset using SQL. The dataset was imported into SQL Server and analyzed using queries to filter, group, and aggregate data.

## Objective
- Perform data analysis using SQL queries
- Extract meaningful insights from dataset
- Use aggregation functions and grouping

## Tasks Performed
- Imported dataset into SQL Server
- Executed SELECT queries
- Applied filtering using WHERE clause
- Sorted data using ORDER BY
- Performed aggregations (COUNT, SUM, AVG)
- Grouped data using GROUP BY

## SQL Queries Used
- SELECT – to retrieve data
- WHERE – to filter records
- ORDER BY – to sort results
- GROUP BY – to categorize data
- COUNT, SUM, AVG – for aggregation

## Key Analysis
- Calculated total revenue using SUM
- Found average revenue using AVG
- Identified top-performing products
- Analyzed quantity distribution
- Counted total number of records

## Tools & Technologies
- SQL Server (SSMS)
- SQL

## Files Included
- SQLQuery.sql – SQL queries used for analysis
- Dataset – Imported dataset

## Key Insights
- Total revenue generated is significant across products
- Some products contribute more to overall sales
- Quantity distribution varies across orders
- High-value transactions can be identified using filters

## Conclusion
The dataset was successfully analyzed using SQL queries. Key business insights were extracted, demonstrating strong understanding of data querying and aggregation.

## Sample Queries
```sql
SELECT Product, SUM(TotalPrice) AS Total_Sales
FROM sales_data
GROUP BY Product
ORDER BY Total_Sales DESC;
