select * from employees;

--Alter table by adding new column to existing table

alter table employees
add column dept varchar(200);

--Set default value to Column

alter table employees
alter dept set default 'abc';

---View creation within table
create view [supply details] as
select supplierid,suppliername
from suppliers

---View creating using "where" condition
create view [supply] as
select supplierid,suppliername
from suppliers
where country = UK

----Creating average View
create view [prod avg price] as
select productname, price
from products
where price >(select avg(price) from products)

--view selection
select * from [prod avg price]


