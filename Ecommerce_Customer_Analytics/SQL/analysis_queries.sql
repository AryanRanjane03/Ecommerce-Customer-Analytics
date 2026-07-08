E-Commerce Customer Analytics Project
SQL Analysis Queries
Dataset: Superstore Sales


1. Overall Business KPIs
Total Sales, Profit, Quantity, Orders, Customers

SELECT
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    SUM(Quantity) AS Total_Quantity,
    COUNT(DISTINCT "Order ID") AS Total_Orders,
    COUNT(DISTINCT "Customer ID") AS Total_Customers
FROM orders;

2. Sales by Category

SELECT
    Category,
    SUM(Sales) AS Total_Sales
FROM orders
GROUP BY Category
ORDER BY Total_Sales DESC;


3. Sales by Region

SELECT
    Region,
    SUM(Sales) AS Total_Sales
FROM orders
GROUP BY Region
ORDER BY Total_Sales DESC;


4. Top 10 Products by Sales

SELECT
    "Product Name",
    SUM(Sales) AS Total_Sales
FROM orders
GROUP BY "Product Name"
ORDER BY Total_Sales DESC
LIMIT 10;


5. Profit by Category

SELECT
    Category,
    SUM(Profit) AS Total_Profit
FROM orders
GROUP BY Category
ORDER BY Total_Profit DESC;


6. Top 10 Customers by Sales

SELECT
    "Customer Name",
    SUM(Sales) AS Total_Sales
FROM orders
GROUP BY "Customer Name"
ORDER BY Total_Sales DESC
LIMIT 10;


7. Sales by Segment

SELECT
    Segment,
    SUM(Sales) AS Total_Sales
FROM orders
GROUP BY Segment
ORDER BY Total_Sales DESC;


8. Sales by Sub-Category

SELECT
    "Sub-Category",
    SUM(Sales) AS Total_Sales
FROM orders
GROUP BY "Sub-Category"
ORDER BY Total_Sales DESC;


9. Average Order Value

SELECT
    SUM(Sales) / COUNT(DISTINCT "Order ID") AS Average_Order_Value
FROM orders;


10. Profit Margin by Category

SELECT
    Category,
    SUM(Profit) / SUM(Sales) * 100 AS Profit_Margin_Percentage
FROM orders
GROUP BY Category
ORDER BY Profit_Margin_Percentage DESC;