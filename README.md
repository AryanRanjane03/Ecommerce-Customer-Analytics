# E-Commerce Customer Analytics Project

## Project Overview

This project analyzes a global retail store dataset to identify sales trends, customer behavior, product performance, and regional business insights.

The project follows an end-to-end data analytics workflow:

- Data extraction and analysis using SQL
- Data cleaning and exploratory data analysis using Python
- Data visualization and dashboard creation using Google Looker Studio

---

## Dataset

**Dataset:** Superstore Sales Dataset

**Records:** 9,994 transactions

**Time Period:** 2014 - 2017

The dataset contains information about:

- Orders
- Customers
- Products
- Categories
- Regions
- Sales
- Quantity
- Discount
- Profit

---

# Tools & Technologies Used

## SQL
- SQLite
- Data querying
- KPI calculations
- Business analysis

## Python
- Google Colab
- Pandas
- NumPy
- Matplotlib
- Seaborn

## Dashboard
- Google Looker Studio

## Version Control
- GitHub

---

# Project Workflow
Dataset
|
↓
SQL Analysis
|
↓
Python Data Cleaning & EDA
|
↓
Feature Engineering
|
↓
Dashboard Development
|
↓
Business Insights

---

# SQL Analysis

The SQL analysis answered important business questions:

- Total sales, profit, orders, and customers
- Sales performance by category
- Sales performance by region
- Top products by revenue
- Top customers by sales
- Profit analysis

SQL queries are available here:

`sql/analysis_queries.sql`

---

# Python Analysis

Data cleaning and exploratory analysis were performed using Pandas.

Tasks completed:

- Checked dataset structure
- Verified missing values
- Converted date columns
- Created new analytical features:
  - Year
  - Month
  - Quarter
  - Profit Margin

Notebook:

`python_book/Ecommerce_Customer_Analytics.ipynb`

---

# Key Business Insights

## Sales Performance

- Technology generated the highest sales revenue.
- West region had the highest overall sales.
- Canon imageCLASS 2200 Advanced Copier was the top-selling product.

## Profit Analysis

- Technology was the most profitable category.
- Furniture generated strong sales but lower profit margins.

## Customer Analysis

- High-value customers were identified based on total purchase value.
- Sean Miller was the highest revenue-generating customer.

---

# Dashboard

Interactive dashboard created using Google Looker Studio.

Dashboard features:

- Total Sales KPI
- Total Profit KPI
- Total Orders KPI
- Total Customers KPI
- Sales by Category
- Profit by Category
- Sales by Region
- Top Customers
- Top Products
- Date filtering

Dashboard link:

[View Dashboard](PASTE_YOUR_LOOKER_STUDIO_LINK_HERE)

---

# Project Structure
Ecommerce-Customer-Analytics

├── sql
│ └── analysis_queries.sql
│
├── python_book
│ └── Ecommerce_Customer_Analytics.ipynb
│
├── data
│ └── Superstore_Cleaned.csv
│
├── visuals
│ └── Analysis charts
│
├── looker_studio_dashboard
│ └── Dashboard link and preview
│
└── README.md

---

# Conclusion

This project demonstrates an end-to-end data analytics workflow by combining SQL, Python, and dashboarding to transform raw retail data into actionable business insights.
