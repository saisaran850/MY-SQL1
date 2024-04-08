Create Database MN9_2023;
Use MN9_2023;
Create Table CMPN1(
CMPN1_id int not null,
CMPN1_name varchar(30),
CMPN1_Location varchar(40),
CMPN1_Salary int not null);
Show Tables;
INSERT INTO CMPN1(CMPN1_id,CMPN1_name,CMPN1_Location,CMPN1_Salary)
VALUES(1,"NTT DATA","HYD",35000),(2,"TCS","RDM",45000),(3,"QUALCOMM","GHB",55000),
      (4,"DXC","JBLS",65000),(5,"HCL","MDPR",75000);
      SELECT * FROM CMPN1;
      AlTER TABLE CMPN1 Modify CMPN1_Salary int not null;
      desc CMPN1;
      
      CREATE TABLE PersonK1(
      PersonK1_id int unique,
      PersonK1_FNAME varchar(40),
      PersonK1_LNAME varchar(45),
      PersonK1_DPMT varchar(50),
      PersonK1_Age int);
      INSERT INTO PersonK1(PersonK1_id,PersonK1_FNAME,PersonK1_LNAME,PersonK1_DPMT,PersonK1_Age)
      VALUES(1,"SAI","KIRAN","IT",29),(2,"UDAY","KUMAR","CSE",31),(3,"HARSHA","VARDHAN","ECE",33),
            (4,"PRASANATH","REDDY","ML",35),(5,"GOPI","YADAV","DS",39);
            SELECT * FROM PersonK1;
            Alter Table PersonK1 add unique(PersonK1_FNAME,PersonK1_DPMT,PersonK1_LNAME);
            desc PersonK1;
            
            CREATE TABLE LIBR1(
            LIBR1_id int,
            LIBR1_Name varchar(35),
            LIBR1_Create int,
            LIBR1_Version int,
            primary key(LIBR1_id,LIBR1_Version));
            INSERT INTO LIBR1(LIBR1_id,LIBR1_Name,LIBR1_Create,LIBR1_Version)
            VALUES(1,"NUMPY",2001,3),(2,"PANDAS",2003,4),(3,"SEABORN",2004,5),
                   (4,"MATPLOTLIB",2005,6);
                   SELECT * FROM LIBR1;
                   ALter Table LIBR1 add unique(LIBR1_Name,LIBR1_Version);
                   desc LIBR1;
            
            
            
            
            
            
            
      