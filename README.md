# 📊 Sales Analysis Dashboard (Power BI Project)

## 🔹 Project Overview
This project focuses on analyzing sales data to generate meaningful insights and support data-driven decision-making.

---
## 🔹Source: [Sales_analysis](https://github.com/jaysharma03/FUTURE_DS_03/raw/main/Sales_Analysis_Task1.pbix)

---

## 🔹 Key Attributes
- Row ID - Order ID - OrderaDate - Ship Date - Product Name - Region - Segment - City - Country - Customer ID - Sales - Quantity - Discount - Profit  

---

## 🔹 Objectives
- Analyze overall sales performance  
- Identify top-performing regions and products  
- Track KPIs like SaSalesOrders, Profit, and Units Sold  
- Build an interactive dashboard with filters  

---

## 🔹 Tools & Technologies
- Power BI  
- Power Query
- DAX (Data Analysis Expressions)  

---

## 🔹 Key Insights

- Sales peak in November–December  
- West region generates highest revenue  
- Technology category dominates sales  
- High discounts reduce profit margins  
- Few customers contribute most revenue  
- Higher quantity increases overall sales

---

## 🔹 SQL Analysis

 🔑 Dateset: [https://github.com/jaysharma03/FUTURE_DS_03/raw/main/Marketing_Funnel_Analysis_Task3.pbx]

```sql
-- Total Sales
SELECT SUM(Sales) FROM orders;

-- Total Orders
SELECT COUNT(DISTINCT Order_ID) FROM orders;

-- Units Sold
SELECT SUM(Quantity) FROM orders;

-- Profit by Region
SELECT Region, SUM(Profit)
FROM orders
GROUP BY Region;
```

---


## 🔹 Dashboard Features
- 📅 Date slicer  
- 🌍 Region filter  
- 📊 Monthly sales trend  
- 📦 Revenue & units sold comparison  
- 🥧 Category-wise sales distribution  
- 👥 Top customers analysis  

---

## 🔹 Learning Outcomes
- Data cleaning and preprocessing  
- Creating measures using DAX  
- Designing interactive dashboards  
- Applying business intelligence concepts  
- Improving data storytelling skills  

---

## 🔹 Business Insights
- 📈 Sales show strong growth in the last quarter  
- 🌍 West region contributes highest revenue  
- 🛍️ Technology category leads in sales  
- 💰 Discounts impact profit margins negatively  
- 👥 Few customers generate majority revenue  
- 📦 Higher quantity leads to increased sales  

---

## 🔹 How to Use
1. Download the `.pbix` file  
2. Open in Power BI Desktop  
3. Use slicers to explore data  

---

## 🖼️ Dashboard Preview
![Sales Dashboard]()

---

## 🔹 Author
Jay Sharma  
Aspiring Data Analyst  

---

## 🔹 Conclusion
This project demonstrates how Power BI can be used to analyze sales data, track KPIs, and generate actionable business insights.
