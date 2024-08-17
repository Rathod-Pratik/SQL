create database constraints;
use constraints;


--not insert any null value
create table fees(
id int not null,
name varchar(50)
); 
insert into fees value(1,"Rathod");
select * from fees;


--every value should be unique
create table student(
course varchar(5) unique,
name varchar(50)
); 
insert into student value(1,"Rathod"),(2,"Dusara");
select * from student;


--no duplicate value
create table college(
Enrollment_no int primary key,
name varchar(50)
);
insert into college value(1,"Rohan"),(2,"mohan");
select * from college;


--default value
create table employee(
Id int ,
salary int default 5000
);
insert into employee (Id) value(15);
select * from employee;

--add some condition
create table shop(
income int,
invest int,
constraint money check (income >25000 and invest <100000)
);
insert into shop value(26000,99000);
select * from shop;

