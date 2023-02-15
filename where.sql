show databases;
use classicmodels;
show tables;
describe orders;
select * from orders where status = 'In Process';
select * from orders where orderNumber > 10420 and orderNumber < 10424; 
select * from orders where comments is null;
describe orders;
select * from orders where comments is not null;