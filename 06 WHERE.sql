USE ContosoRetailDW

SELECT 
 EmailAddress,
 Gender,
 MaritalStatus,
 TotalChildren,
 NumberChildrenAtHome,
 NumberCarsOwned,
 Education AS 'EDUCACAO'
FROM DimCustomer
WHERE NumberChildrenAtHome = 0
ORDER BY 2 DESC, 4 ASC, [EDUCACAO] ASC