USE ContosoRetailDW

SELECT 
EmailAddress,
Gender,
MaritalStatus,
NumberChildrenAtHome,
Education,
TotalChildren
FROM DimCustomer
WHERE Education = 'High School'
AND NumberChildrenAtHome >= 1
AND NOT MaritalStatus = 'M'
AND (TotalChildren = 3 OR TotalChildren = 4)
ORDER BY 2 DESC, 3 DESC

