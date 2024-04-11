CREATE DATABASE M1_2022;
USE M1_2022;
CREATE TABLE PRODUCTS(
PRODUCTS_id int,
PRODUCTS_name varchar(60),
PRICE int,
Stock_Quantity int);
INSERT INTO PRODUCTS(PRODUCTS_id,PRODUCTS_name,PRICE,Stock_Quantity)
VALUES(1,"RICE",35,50),(2,"SOAP",40,59),(3,"SUGAR",60,68),
	  (4,"SUNFEAST",25,71),(5,"LADDU",80,100),(6,"BREAD",55,120);
      SELECT * FROM PRODUCTS;
      SELECT * FROM PRODUCTS where PRICE=35;
      SELECT * FROM PRODUCTS where PRICE!=60;
      SELECT * FROM PRODUCTS where Stock_Quantity<71;
      select * from PRODUCTS where Stock_Quantity>71;
      select * from PRODUCTS where PRICE>=40;
      select * from PRODUCTS where Stock_Quantity<=68;
      
      CREATE TABLE EMPLOYEESK(
      EMPLOYEESK_id int,
      EMPLOYEESK_name varchar(60),
      EMPLOYEESK_Age int,
      EMPLOYEESK_Salary int,
      EMPLOYEESK_Department varchar(80));
      INSERT INTO EMPLOYEESK(EMPLOYEESK_id,EMPLOYEESK_name,EMPLOYEESK_Age,EMPLOYEESK_Salary,EMPLOYEESK_Department)
      VALUES(1,"RAGHU",21,35000,"DSA"),(2,"VENU",23,39500,"IT"),(3,"PRASAD",26,41000,"AIML"),
             (4,"VENKAT",29,46000,"AIDS"),(5,"SIRAJ",31,50000,"CS"),(6,"MOHAN",35,55000,"DS");
             SELECT * FROM EMPLOYEESK;
             SELECT * FROM EMPLOYEESK Where EMPLOYEESK_Department="DSA" AND EMPLOYEESK_Age=21;
             SELECT * FROM EMPLOYEESK Where EMPLOYEESK_Salary=50000 OR EMPLOYEESK_name="SIRAJ";
             SELECT * FROM EMPLOYEESK Where EMPLOYEESK_name!="RAGHU";
             
             CREATE TABLE WP1(
             WP1_id int,
             WP1_FNAME varchar(50),
             WP1_LNAME VARCHAR(61),
             WP1_Address VARCHAR(60));
             INSERT INTO WP1(WP1_id,WP1_FNAME,WP1_LNAME,WP1_Address)
             VALUES(1,"GOPI","KRISHNA","GUNTUR"),
                   (2,"ARUN","KUMAR","GACHIBOWLI"),
                   (3,"BABU","MOHAN","HYDERABAD"),
                   (4,"NAVEEN","SAI","CHENNAI");
                   SELECT * FROM WP1;
                   select WP1_id, WP1_FNAME || WP1_LNAME FROM WP1;
                   SELECT CONCAT(WP1_FNAME," ",WP1_LNAME)FROM WP1;
                   SELECT CONCAT(WP1_id," ",WP1_Address)from WP1;
                   
                   CREATE TABLE KS1(
                   KS1_id int,
                   KS1_Name Varchar(50),
                   KS1_Version int,
                   KS1_Price int);
                   INSERT INTO KS1(KS1_id,KS1_Name,KS1_Version,KS1_Price)
                   VALUES(1,"REALME",2,3500),(2,"IPHONE",3,4000),
                         (3,"SAMSUNG",1,4500),(4,"MOTOROLA",4,5000),(5,"XIAOMI",5,5500);
                         SELECT * FROM KS1;
                         select KS1_id,KS1_Price from KS1 where KS1_Price LIKE "%KS1_Version";
                         select * from KS1 WHERE KS1_Version LIKE"KS1_id%";
                         
                         create table H1(
                         H1_id int,
                         H1_Name varchar(50),
                         H1_Address varchar(60),
                         H1_Location varchar(65));
                         insert into H1(H1_id,H1_Name,H1_Address,H1_Location)
                         VALUES(1,"SAI","GACHIBOWLI","HYDERABAD"),(2,"GANESH","JUBLIEE HILLS","HYDERABAD"),
                                (3,"SARAN","DURGAM CHERUVU","HYDERABAD");
                                SELECT * FROM H1;
                                SELECT * FROM H1  WHERE H1_Location is null;
                                select * from H1 WHERE H1_Location is not null;
      create table LM2(
      LM2_Name varchar(40),
      LM2_Height FLOAT,
      LM2_Weight int,
      LM2_Gender varchar(50));
      insert into LM2(LM2_Name,LM2_Height,LM2_Weight,LM2_Gender)
      VALUES("KARTHIK",5.8,55,"Male"),("Venu",5.7,60,"Male"),
			("KRISHNA",6.1,62,"Male"),("Gopal",6.0,59,"Male");
            select * FROM LM2;
            SELECT * FROM LM2 Where LM2_Name in("KARTHIK","Gopal");
            
            CREATE TABLE SR1(
            SR1_id int,
            SR1_Name varchar(50),
            SR1_Class int,
            SR1_Percentage int);
            insert into SR1(SR1_id,SR1_Name,SR1_Class,SR1_Percentage)
            VALUES(1,"Naveen",7,70),(2,"Krishna",8,75),(3,"Ravindra",9,79),
                  (4,"Srinivas",10,85);
                  select * from SR1;
                  select * from SR1 Where SR1_Class Between 7 AND 9;
                  select * from SR1 Where SR1_Class not Between 7 AND 9;
                  
                                
		
        
                         
                         
                   
                   