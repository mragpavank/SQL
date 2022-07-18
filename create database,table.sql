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

