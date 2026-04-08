CREATE DATABASE DataAnalyticsDB;
USE DataAnalyticsDB;
GO

# View data
SELECT * 
FROM [Dataset for Data Analytics.csv];

# Count total records
SELECT COUNT(*) AS Total_Records
FROM [Dataset for Data Analytics.csv];

# Filter data
SELECT *
FROM [Dataset for Data Analytics.csv]
WHERE Quantity > 2;

# Sort by highest revenue
SELECT *
FROM [Dataset for Data Analytics.csv]
ORDER BY TotalPrice DESC;

# Total revenue
SELECT SUM(TotalPrice) AS Total_Revenue
FROM [Dataset for Data Analytics.csv];

# Average revenue
SELECT AVG(TotalPrice) AS Avg_Revenue
FROM [Dataset for Data Analytics.csv];

# Group by product
SELECT Product, SUM(TotalPrice) AS Total_Sales
FROM [Dataset for Data Analytics.csv]
GROUP BY Product;

# Best query (important)
SELECT Product,
       SUM(TotalPrice) AS Total_Sales,
       AVG(Quantity) AS Avg_Quantity
FROM [Dataset for Data Analytics.csv]
GROUP BY Product
ORDER BY Total_Sales DESC;