/*1. create database*/
create database CRUD;

/*2. select database*/
use CRUD;
/*3. Create table*/
create table myDB(id int, name varchar(20));

/*4. insert value in table*/
insert into myDB values(1,"Anish"),(2,"Mohit");
select * from mydb;

/*5. Delete row*/
DELETE FROM myDB
WHERE name = 'Anish';

/*6. update name column*/
update myDB set name='Rohan' where id=2;

/*7. This code run where cluse in SQL if error coming*/
SET SQL_SAFE_UPDATES = 0;
