SELECT City,
       SUM(Sales) AS City_Sales,
       SUM(Profit) AS City_Profit
FROM SalesData
GROUP BY City
ORDER BY City_Sales DESC
LIMIT 10;
