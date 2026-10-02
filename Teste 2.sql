USE ContosoRetailDW

SELECT DISTINCT
P.ProductKey,
P.ProductName,
S.ProductKey AS 'S.ProductKey'
From DimProduct AS P
LEFT JOIN FactSales AS S ON S.ProductKey = P.ProductKey
ORDER BY 3