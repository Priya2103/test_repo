select * from employees;

--Alter table by adding new column to existing table

alter table employees
add column dept varchar(200);

--Set default value to Column

alter table employees
alter dept set default 'abc';
 
