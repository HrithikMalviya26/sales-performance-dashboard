📊 Sales Performance Dashboard – Power BI, SQL, Excel
🔹 Project Overview

This project analyzes retail sales data to identify key performance metrics, profitability insights, and customer behavior patterns.
The goal is to showcase Data Analyst (DA) skills (cleaning, SQL queries, dashboarding) along with Business Analyst (BA) skills (insight generation, storytelling, documentation).

🔹 Problem Statement

Retail companies often struggle to track sales performance, regional growth, and profitability trends.
The challenge was to:

Clean messy sales data

Generate KPIs (Sales, Profit, Profit Margin)

Build an interactive dashboard for decision-making

Provide business insights for stakeholders

🔹 Tools & Skills Used

Excel → Data cleaning (duplicates, missing values, formatting)

SQL (SQLite) → Data aggregation, KPIs, profit margin calculation

Power BI → Interactive dashboard with filters & KPIs

Business Analysis → Requirement gathering, insights reporting

🔹 Process Workflow

Data Cleaning (Excel)

Removed 17 duplicate rows

Converted columns to correct data types (Sales, Profit → Decimal)

Added calculated field: ProfitMargin = Profit ÷ Sales

SQL Queries (SQLite)

SELECT SUM(Sales) AS Total_Sales,
       SUM(Profit) AS Total_Profit,
       AVG(Profit/Sales) AS Avg_ProfitMargin
FROM SalesData;


Total Sales & Profit calculated

Average Profit Margin obtained

Power BI Dashboard

KPIs: Total Sales, Total Profit, Avg. Profit Margin

Visuals:

Sales by Region (Column Chart)

Profit by Category (Bar Chart)

Sales Share by Ship Mode (Pie)

Sales by Sub-Category (Tree Map)

Profit Margin by Segment (Bar Chart)

Interactive filters: Region, Category

🔹 Key Insights (Business Perspective)

Technology category generated the highest profit, while Furniture showed low margins.

West region contributed the largest share of total sales.

Standard Class was the most used Ship Mode but had lower profitability than others.

Consumer Segment brought high sales volume, but Corporate Segment showed better profit margins.

🔹 Outcome

Delivered a dynamic sales dashboard for stakeholders.

Combined data analysis + business analysis approach.

Project demonstrates ability to transform raw data into actionable insights.
