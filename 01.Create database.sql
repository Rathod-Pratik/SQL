--use to create Database
CREATE DATABASE myDB;
--if Database exists it will not create
CREATE DATABASE if not exists myDB;

--Use to delete Database
DROP DATABASE  mydb;
--if Database not exist it will not delete
DROP DATABASE if exists myDB;

--use to ckeck all database
SHOW databases;