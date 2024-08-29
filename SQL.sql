
CREATE DATABASE myDB;

CREATE DATABASE if not exists myDB;

DROP DATABASE  mydb;

DROP DATABASE if exists myDB;

SHOW databases;


use mydb;

create table College(id int primary key,Name varchar(50),Course varchar(50));

drop table College;

INSERT into College
(id,Name,Course)
 value(1,"Rathod Pratik","BCA"),
 (2,"Mohan dash","BCOM"),
 (3,"Rohan dusara","BBA");

select * from college;

SHOW tables;


create database constraints;
use constraints;

create table fees(
id int not null,
name varchar(50)
); 
insert into fees value(1,"Rathod");
select * from fees;

create table student(
course varchar(5) unique,
name varchar(50)
); 
insert into student value(1,"Rathod"),(2,"Dusara");
select * from student;

create table college(
Enrollment_no int primary key,
name varchar(50)
);
insert into college value(1,"Rohan"),(2,"mohan");
select * from college;

create table employee(
Id int ,
salary int default 5000
);
insert into employee (Id) value(15);
select * from employee;

create table shop(
income int,
invest int,
constraint money check (income >25000 and invest <100000)
);
insert into shop value(26000,99000);
select * from shop;

