/*Total de vendas que foram carregadas em em 2013
Bando de dados: AdventureWorks
Tabelas: FactInternetSales e DimDate
Dica master: procure o campo ShipDate */

SELECT SUM(SalesAmount) AS TotalVendas
FROM FactInternetSales
WHERE YEAR(ShipDate) = 2013;