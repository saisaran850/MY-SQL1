create database ABN1;
USE ABN1;
CREATE TABLE SALES(
SALES_id int primary key,
Product_name varchar(50),
SALES_date date,
SALES_Price int,
SALES_Quantity int);
insert into SALES(SALES_id,Product_name,SALES_date,SALES_Price,SALES_Quantity)
VALUES(1,"SONY TV","2021-4-11",2000,5),(2,"LED","2020-3-12",2500,6),
       (3,"CARS","2022-2-10",3000,4),(4,"FRIDGE","2019-5-13",3500,7),
       (5,"MOTOR","2018-6-12",4000,8);
       SELECT * FROM SALES;
       select count(*) AS SALES_Price from SALES;
       SELECT SUM(SALES_Price) FROM SALES;
       SELECT AVG(SALES_id) FROM SALES;
       SELECT MIN(SALES_Quantity) FROM SALES;
       SELECT MAX(SALES_Price) FROM SALES;
       SELECT SALES_id,SALES_Price from SALES group by SALES_id;
       SELECT SALES_id ,SALES_Price from SALES GROUP BY SALES_id,SALES_Price having SALES_Price<3000;
       
       CREATE Table DS1(
       DS1_Name varchar(40),
       DS1_Age int,
       DS1_Gender VARCHAR(45),
       DS1_Experience int);
       show tables;
       insert into DS1(DS1_Name,DS1_Age,DS1_Gender,DS1_Experience)
       VALUES("KARAN",22,"MALE",3),("VENKATESH",25,"MALE",5),
             ("ARJUN",27,"MALE",7),("MEENAKSHI",29,"FEMALE",9),
             ("CHAITANYA",31,"MALE",11);
             SELECT * FROM DS1;
             SELECT CONCAT(DS1_Name,DS1_Age) from DS1;
             SELECT LENGTH(DS1_Name) from DS1;
             SELECT UPPER(DS1_Gender) from DS1;
             SELECT LOWER(DS1_Gender) from DS1;
             SELECT left(DS1_Name,3) from DS1;
             SELECT RIGHT(DS1_Name,5) from DS1;
             SELECT SUBSTRING("MEENAKSHI",1,6) FROM DS1;
             SELECT REPLACE("CHAITANYA","ANYA","RAJ") FROM DS1;
             
             CREATE TABLE JK1(
             JK1_Name varchar(50),
             JK1_Address varchar(65),
             JK1_Salary int,
             JK1_People int);
             insert into JK1(JK1_Name,JK1_Address,JK1_salary,JK1_People)
             VALUES("ROBOT","HYD",28900,4),("RAJINI","GHBL",35760,6),
                   ("AISHWARYA","JBLS",49800,7),("CHITTI","BNHL",51700,8),
                   ("VIKRAM","BGMPT",59500,9);
                   SELECT * FROM JK1;
                   SELECT UPPER("AISHWARYA") FROM JK1;
                   select round("JK1_People",2) FROM JK1;
 CREATE TABLE MS1(
 MS1_id int,
 MS1_Name varchar(60),
 MS1_Fees int);
 INSERT INTO MS1(MS1_id,MS1_Name,MS1_Fees)
 VALUES(1,"VVIT",34000),(2,"RVRJC",40000),(3,"KHIT",45000),
	   (4,"STMARY",55000),(5,"ANU",60000),(6,"KLU",65000);
       SELECT * FROM MS1;
       SELECT ROUND("MS1_id",2) from MS1;
       select power(6,2) from MS1;
       SELECT sqrt(6) from MS1;
       SELECT count(*) as MS1_id from MS1;
       SELECT SUM(MS1_Fees) from MS1;
       SELECT AVG(MS1_Fees) from MS1;
       SELECT MIN(MS1_id) from MS1;
       SELECT MAX(MS1_Fees) from MS1;
       SELECT MS1_id,MS1_Fees from MS1 GROUP BY MS1_id,MS1_Fees having MS1_Fees > 45000;
                   
             
             
             