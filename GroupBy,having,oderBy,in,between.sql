show databases;
use classicmodels;
show tables;
select country,count(*) from customers group by country;
select *from customers;
select country,count(*) from customers group by country;
select state,count(*) from customers where state is not null group by state;
select country,sum(creditlimit) from customers where creditlimit >50000 group by country;
select country, state,count(*) from customers where state is not null group by country,state;
select state,count(*) from customers  group by state having count(*) > 5 order by count(*) desc;
select productName,buyprice from products where productLine IN ("MotorCycles","VintageCars");
select productName,buyprice,productline from products where productLine not IN ("MotorCycles","VintageCars");
select productName,buyprice,productline from products where buyprice between 60 and 80;