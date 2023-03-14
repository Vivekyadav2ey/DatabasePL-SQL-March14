use ProductEcommerce


select * from Products a,Category b where a.CategoryId=b.CategoryId
and b.CategoryName='Mobiles'

create procedure sp_product
as
begin
select * from Products a,Category b where a.CategoryId=b.CategoryId
and b.CategoryName='Mobiles'
end

exec sp_product

create procedure sp_searchmobilename
as
begin
select * from Products where ProductName like 'Redmi'
end

exec sp_searchmobilename

create trigger trg_productname
on Products
after insert
as
begin
set nocount on;
update Products set 
end
select * from products

select getdate()

insert into products(expirydate)values(getdate())