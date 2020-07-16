 
USE employees_records;
CREATE TABLE new_employees(
First_Name  varchar(50),
 Second_Name  varchar(50),
 Third_Name  varchar(50)   NULL ,
 Id_Number int PRIMARY KEY,
 Work_Id int,
 Phone_Number int,
 Gender_      varchar(7),
 Job_Title    varchar(70),
 Place_Of_Work  varchar(80),
 Working_Hours varchar(2));