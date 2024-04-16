create database DS1;
USE DS1;
Create Table EMPK1(
EMPK1_id int primary key,
EMPK1_Name varchar(60),
EMPK1_Location varchar(70),
EMPK1_Salary int);
Show Tables;
insert into EMPK1 values
(1,"KARTHIK","HYD",650000),(2,"NARASIMHA","JBLS",700000),
(3,"SURYA","MDPR",750000),(4,"ARJUN","PRKN",800000),
(5,"MADHAV","RDURG",850000);
SELECT * FROM EMPK1;
Select EMPK1_Salary from EMPK1 WHERE EMPK1_Salary > 700000;
                                # SQL CLAUSES:-
 select * from EMPK1 group by EMPK1_id;
 SELECT * FROM EMPK1 ORDER BY EMPK1_Location;
 select EMPK1_Name,EMPK1_Salary from EMPK1 ORDER BY EMPK1_Salary ASC;
 SELECT EMPK1_Name,EMPK1_Location,EMPK1_Salary from EMPK1;
 SELECT EMPK1_id,EMPK1_Salary from EMPK1 WHERE EMPK1_id=2 and EMPK1_Salary=700000;
                                  # SQL JOINS:-
 CREATE TABLE MNC(
 MNC_id int,
 MNC_Name varchar(70),
 MNC_Employees int,
 MNC_Projects int,
 MNC_Salaries int,
 MNC_Intime int,
 MNC_Outtime int);
 insert into MNC VALUES
 (1,"MICROSOFT",500,150,300000,9,6),
 (2,"AMAZON",350,200,150000,12,9),
 (3,"TCS",400,369,100000,8,5),
 (4,"WIPRO",700,289,189000,7,6),
 (5,"FLIPKART",1000,550,200000,10,7),
 (6,"CAPGEMINI",1700,1000,380000,6,5),
 (7,"ACCENTURE",20000,10000,410000,2,10),
 (8,"FACEBOOK",25000,13000,500000,1,8),
 (9,"ORACLE",30000,7900,430000,4,5);
 SELECT * FROM MNC;
                      CREATE TABLE MNCK1(
                      MNCK1_id int,
                      MNCK1_Name varchar(90),
                      MNCK1_Profit int,
                      MNCK1_Locations int,
                      MNCK1_Designations int);
                      INSERT INTO MNCK1 VALUES
                      (11,"LUXOFT",90,110,50),
                      (12,"UPLERS",120,89,70),
                      (13,"TURING",119,60,84),
                      (14,"DELOITTE",130,101,91),
                      (15,"SYNGENTA",129,88,95),
                      (16,"UNIVERSAL TECH",145,120,99),
                      (17,"ENGTAL",180,200,150),
                      (18,"SASKEN",250,222,170),
                      (19,"JP MORGAN",190,210,180),
                      (20,"INSTAGRAM",200,400,199),
                      (21,"MYNTRA",187,230,194);
                      SELECT * FROM MNCK1;
                      SELECT MNC_Name from MNC INNER JOIN MNCK1 ON MNC.MNC_Name=MNCK1.MNCK1_Name;
                      select MNC_Salaries from MNC LEFT JOIN MNCK1 ON MNC.MNC_Salaries=MNCK1.MNCK1_Profit;
                      select MNC_Employees from MNC RIGHT JOIN MNCK1 ON MNC.MNC_Employees=MNCK1.MNCK1_Designations;
                                  
 
 