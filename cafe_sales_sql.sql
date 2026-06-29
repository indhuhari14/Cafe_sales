-- 1. See all data
SELECT * FROM cafe_sales;

-- 2. Filter by city
SELECT * FROM cafe_sales
WHERE Location = 'Chennai';

-- 3. Coffee orders in Chennai
SELECT * FROM cafe_sales
WHERE Item = 'Coffee'
AND Location = 'Chennai';

-- 4. Sort by revenue
SELECT * FROM cafe_sales
ORDER BY Total_Rs DESC;

-- 5. Business summary
SELECT 
    SUM(Total_Rs) AS Total_Revenue,
    AVG(Total_Rs) AS Average_Transaction,
    COUNT(*) AS Total_Transactions,
    SUM(Quantity) AS Total_Items_Sold
FROM cafe_sales;

-- 6. Revenue by item
SELECT Item, SUM(Total_Rs) AS Total_Revenue
FROM cafe_sales
GROUP BY Item
ORDER BY Total_Revenue DESC;

-- 7. Revenue by city
SELECT Location, SUM(Total_Rs) AS Total_Revenue,
    COUNT(*) AS Total_Orders
FROM cafe_sales
WHERE Location != 'N/A'
GROUP BY Location
ORDER BY Total_Revenue DESC;

-- 8. Top 3 cities
SELECT Location, SUM(Total_Rs) AS Total_Revenue
FROM cafe_sales
GROUP BY Location
ORDER BY Total_Revenue DESC
LIMIT 3;