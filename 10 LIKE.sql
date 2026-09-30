USE ContosoRetailDW

SELECT
       FirstName + ' ' + LastName AS 'NOME COMPLETO',
* FROM DimCustomer
WHERE  FirstName + ' ' + LastName LIKE 'Aaron%'