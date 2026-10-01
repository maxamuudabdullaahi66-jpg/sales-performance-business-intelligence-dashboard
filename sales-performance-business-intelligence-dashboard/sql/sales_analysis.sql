-- Sales Performance & Business Intelligence Dashboard
-- SQLite-compatible queries

-- 1. Total sales, profit and orders
SELECT ROUND(SUM(Sales),2) AS Total_Sales,
       ROUND(SUM(Profit),2) AS Total_Profit,
       COUNT(DISTINCT Order_ID) AS Total_Orders
FROM sales_data;

-- 2. Sales and profit by region
SELECT Region, ROUND(SUM(Sales),2) AS Sales, ROUND(SUM(Profit),2) AS Profit
FROM sales_data
GROUP BY Region
ORDER BY Sales DESC;

-- 3. Sales by category
SELECT Category, ROUND(SUM(Sales),2) AS Sales, ROUND(SUM(Profit),2) AS Profit
FROM sales_data
GROUP BY Category
ORDER BY Sales DESC;

-- 4. Monthly sales trend
SELECT strftime('%Y-%m', Order_Date) AS Month,
       ROUND(SUM(Sales),2) AS Sales,
       ROUND(SUM(Profit),2) AS Profit
FROM sales_data
GROUP BY Month
ORDER BY Month;

-- 5. Top products by sales
SELECT Product_Name, ROUND(SUM(Sales),2) AS Sales,
       ROUND(SUM(Profit),2) AS Profit
FROM sales_data
GROUP BY Product_Name
ORDER BY Sales DESC
LIMIT 10;

-- 6. Discount vs profit
SELECT Discount, ROUND(SUM(Sales),2) AS Sales,
       ROUND(SUM(Profit),2) AS Profit
FROM sales_data
GROUP BY Discount
ORDER BY Discount;

-- 7. Monthly revenue rank within each year
WITH monthly AS (
  SELECT strftime('%Y', Order_Date) AS Year,
         strftime('%m', Order_Date) AS Month,
         SUM(Sales) AS Sales
  FROM sales_data
  GROUP BY Year, Month
)
SELECT Year, Month, ROUND(Sales,2) AS Sales,
       RANK() OVER (PARTITION BY Year ORDER BY Sales DESC) AS Sales_Rank
FROM monthly
ORDER BY Year, Sales_Rank;
