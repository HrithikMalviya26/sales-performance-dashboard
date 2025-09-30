SELECT Segment,
       SUM(Sales) AS Total_Sales,
       SUM(Profit) AS Total_Profit,
       ROUND(SUM(Profit)/SUM(Sales)*100,2) AS ProfitMargin_Percent
FROM SalesData
GROUP BY Segment;
