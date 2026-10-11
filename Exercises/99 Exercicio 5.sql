/*País que mais vendeu em 2013 
Banco de dados: AdventureWorks
Tabelas: FactInternetSales, DimDate, SalesTerritory*/


SELECT   
DST.SalesTerritoryCountry,
SUM(FIS.SalesAmount) AS TotalVendas
FROM FactInternetSales AS FIS
INNER JOIN DimDate DD ON FIS.OrderDateKey = DD.DateKey
INNER JOIN DimSalesTerritory DST ON FIS.SalesTerritoryKey = DST.SalesTerritoryKey
WHERE DD.CalendarYear = 2013
GROUP BY DST.SalesTerritoryCountry 
ORDER BY TotalVendas DESC