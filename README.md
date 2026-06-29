# Café Sales Data Analysis

## Project Overview
End to end data analysis project on café sales data 
covering data cleaning, visualization and SQL querying.

## Tools Used
- Microsoft Excel — Data cleaning
- Power BI Desktop — Dashboard and visualization
- SQL (SQLite) — Data querying and analysis

## What I Did
### 1. Data Cleaning (Excel)
- Identified and fixed 8 types of data quality issues
- Fixed wrong totals, spelling errors, date inconsistencies,
  extra spaces and missing values
- Used TRIM(), PROPER(), DATEDIF() functions

### 2. Power BI Dashboard
- Built 5 visuals — bar chart, pie chart, donut chart,
  line chart and card visual
- Created DAX measure for Total Revenue
- Added interactive slicer to filter by Item
<img width="450" height="300" alt="Screenshot (2)" src="https://github.com/user-attachments/assets/b625b669-4f7a-4672-9463-f928fa47f080" />


### 3. SQL Analysis (SQLite)
- Wrote 8 queries covering SELECT, WHERE, 
  GROUP BY, ORDER BY, SUM, AVG, COUNT, LIMIT
- Pulled revenue by product and city
- Identified top performing items and locations

## Key Insights
1. Coffee is the highest revenue product at ₹2280
2. Chennai contributes 24% of total revenue
3. Average transaction value is ₹209
4. Top 2 cities (Chennai + Mumbai) contribute 44% of revenue
5. Card is the most used payment method at 45%

## Files in This Repository
- cafe_sales_sql.sql — All SQL queries
- Cafe_Sales_Cleaned_Data.xlsx — Cleaned dataset
- Cafe_Sales_Practice.pdf — Power BI dashboard
