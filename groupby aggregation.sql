SELECT ProductName,min(UnitPrice)  from Products GROUP BY ProductName


select  CategoryID,COUNT(*) as count from products GROUP by CategoryID