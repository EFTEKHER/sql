-- having 

select ProductName, min(UnitPrice) from Products GROUP BY ProductName HAVING min(UnitPrice) < 15


SELECT country, count(*) from Employees GROUP by Country having count(*)>4

SELECT DISTINCT UnitPrice
FROM products
ORDER BY UnitPrice DESC
OFFSET 3 ROWS FETCH NEXT 1 ROWS ONLY;
