SELECT Region,
       SUM(Sales) AS Region_Sales,
       SUM(Profit) AS Region_Profit,
       ROUND(SUM(Profit)/SUM(Sales)*100,2) AS ProfitMargin_Percent
FROM SalesData
GROUP BY Region
ORDER BY Region_Sales DESC;
