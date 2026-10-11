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
ORDER BY 2 DESC, 4 ASC, [EDUCACAO] ASC