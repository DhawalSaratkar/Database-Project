create database payroll;

create table registration(
id int,
empname varchar(100),
mobile int(10),
salary int
);

alter table registration 
modify id int primary key auto_increment;