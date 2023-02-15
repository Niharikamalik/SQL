show databases;
show tables;
use school;
create table Student(ID int,Name varchar(100),Age int );
describe Student;
create table faculty(Fact_id int primary key,name varchar(100),course varchar(100) not null , salary int default 10000);
describe faculty;
insert into Student values (102,"Rohit",20);
insert into Student values(103,"amit",21);
select *from student;
insert into faculty values(1002,'priya','english',20000);
insert into faculty values(1003,'payal','sst',30000);
select *from faculty;
select name from student;
select name , course from faculty; 


