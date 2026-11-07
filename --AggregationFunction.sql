-- aggregation function
-- top 5 customer pay a lot  -sum,Avg,Count,Min,Max

-- select * from products

select count(*) from dbo.[Products] where SupplierID=5;


select count(*) from dbo.[Products] where UnitPrice<15