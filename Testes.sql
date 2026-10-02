USE AdventureWorksDW2022


SELECT * From FactInternetSales

SELECT * FROM DimSalesTerritory


SELECT SUM(SalesAmount) AS TotalVendas
FROM FactInternetSales
WHERE YEAR(ShipDate) = 2013;

SELECT * FROM DimDate