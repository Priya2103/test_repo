show tables

create database mydb;
use mydb;
show tables
CREATE TABLE table_A (
	city TEXT
);

CREATE TABLE table_B (
	city TEXT
);

insert into table_A values ('Bengaluru');
insert into table_A values ('Mysuru');
insert into table_A values ('Raichuru');
select * from table_b

insert into table_b values ('Bengaluru');
insert into table_b values ('Mysuru');
/*
city  				status			
bengaluru			yes
mysuru				Yes
raichuru			No */

/*select sum(t.amount) as amount, t.dim_6 as city ,t.dim_1 as project, */

select * from table_a
where city ='Bengaluru'
    
    /*CASE WHEN count(table_b.city) > 0 then Yes else No end as hastable_b
                         from table_b
                         left join table_b
                         on t1.city =t2.city
                         group by t1.city
SELECT  , a.FirstName, a.Lastname,
        CASE WHEN COUNT(b.CustID) > 0 THEN 'YES' ELSE 'NO' END AS HasOrders
FROM    Customer a
        LEFT JOIN Orders b
            ON a.ID = b.CustID        -- <<== the linking column on both tables
GROUP   BY a.ID, a.FirstName, a.Lastname*/

