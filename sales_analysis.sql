--  Create Database 
CREATE DATABASE test1;
use test1;
-- Create Table
CREATE TABLE sales (
    order_id VARCHAR(50),
    order_data DATE,
    customer_name VARCHAR(100),
    region VARCHAR(50),
    category VARCHAR(50),
    sales DECIMAL(10,2),
    quanity INT,
    profit DECIMAL(10,2),
    discount Decimal(5,2)
);
-- Queries
-- Query 1: Total Sales By Region
SELECT region, SUM(sales) AS total_sales
FROM sales
GROUP BY region;
-- Query 2: Total 5 Profitable Product
SELECT category, SUM(profit) AS total_profit
FROM sales
GROUP BY category
ORDER BY total_profit DESC
LIMIT 5;
-- Query 3: Monthly Sales Trend
SELECT MONTH(order_date)  AS month,
SUM(sales) AS total_sales
FROM sales
GROUP BY month
ORDER BY month;
-- Query 4: Highest Discount Impact
SELECT discount, AVG(profit)
FROM sales
GROUP BY discount;

