-- select * from products

select count(*) from dbo.[Products] where SupplierID=5;


select count(*) from dbo.[Products] where UnitPrice<15

select min(UnitPrice) from dbo.[Products]


select max(UnitPrice) from dbo.[Products]

select avg(UnitPrice) from dbo.[Products]

select sum(UnitPrice) from dbo.[Products]