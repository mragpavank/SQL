/*
show databases;
create database emp_details;
use emp_details;
create table emp(emp_id int,emp_name varchar(25),emp_salary int);
select * from emp;
insert into emp(emp_id,emp_name,emp_salary) values(10,'Pavan',2500);
select * from emp;
insert into emp(emp_id,emp_name,emp_salary) values(12,'Manoj',3500);
select * from emp;
drop table emp;
drop database emp_details;
show databases;
*/
#Day 3
/*
create database emp_details;
use emp_details;
create table emp(emp_id integer auto_increment,emp_name varchar(25),emp_salary int, primary key(emp_id));
insert into emp(emp_name,emp_salary) values('Pavan',2500);
insert into emp(emp_name,emp_salary) values('Manoj',3500);
insert into emp(emp_name,emp_salary) values('Rajesh',4500);
insert into emp(emp_name,emp_salary) values('Johnson',null);
select * from emp;
update emp set emp_salary=8500 where emp_id=4;
select * from emp;
*/
#Day 4






