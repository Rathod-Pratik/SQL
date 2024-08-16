--use to select Databasse
use mydb;
--use to create table
create table College(id int primary key,Name varchar(50),Course varchar(50));

--use to delete table
drop table College;

--use to insert data in table
INSERT into College
(id,Name,Course)
 value(1,"Rathod Pratik","BCA"),
 (2,"Mohan dash","BCOM"),
 (3,"Rohan dusara","BBA");

--use to see all data which is inserted
select * from college;

--use to show all table
SHOW tables;