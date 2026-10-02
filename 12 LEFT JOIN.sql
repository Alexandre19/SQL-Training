USE ContosoRetailDW


SELECT DISTINCT
P.ProductKey,
P.ProductName,
S.ProductKey AS 'S.PRODUCTKEY'
FROM DimProduct P
LEFT JOIN FactSales S ON S.ProductKey = P.ProductKey
ORDER BY 3