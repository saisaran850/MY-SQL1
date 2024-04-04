Create Database U_12229;
Use U_12229;
Create Table MovieN4( 
MovieN4_id int,
MovieN4_name varchar(32),
MovieN4_Release  int,
MovieN4_Collections int,
MovieN4_Tax int);
Show Tables;
INSERT INTO MovieN4(MovieN4_id,MovieN4_name,MovieN4_Release,MovieN4_Collections,MovieN4_Tax)
VALUES(11,"ANALYST1",2017,20000,200),(12,"SCIENTIST1",2020,45000,950),(13,"DATA1",2022,60000,580);
SELECT * FROM MovieN4;

CREATE TABLE Tour2(
Tour2_id int,
Tour2_name varchar(23),
Tour2_going int,
Tour2_stay int,
Tour2_visit int,
Tour2_coming int);
Show Tables;
INSERT INTO Tour2(Tour2_id,Tour2_name,Tour2_going,Tour2_stay,Tour2_visit,Tour2_coming)
VALUES(1,"SHIRDI",11,4,5,15),
       (2,"SRISAILAM",12,3,5,16),
       (3,"KANCHI",20,6,7,28),
       (4,"TIRUPATHI",15,6,8,21),
        (5,"YADADRI",6,4,6,22);
 SELECT * FROM Tour2;
 
 CREATE Table Company1(
Company1_name varchar(30),
Company1_location varchar(35),
Company1_branches int,
Company1_people int);
Show Tables;
INSERT INTO Company1(Company1_name,Company1_location,Company1_branches,Company1_people)
VALUES("MICROSOFT","HYDERABAD",500,300000),
       ("GOOGLE","GACHIBOWLI",550,500000),
       ("AMAZON","CHENNAI",650,650000),
       ("FLIPKART","BANGLORE",700,800000),
       ("FACEBOOK","KOLKATA",950,550000),
       ("DELOITTE","PUNE",1000,490000);
SELECT * FROM Company1; 

CREATE Table S1(
S1_Name varchar(35),
S1_Districts int,
S1_Temples int,
S1_Shops int,
S1_Houses int,
S1_Banks int,
S1_offices int);
Show Tables;
INSERT INTO S1(S1_Name,S1_Districts,S1_Temples,S1_Shops,S1_Houses,S1_Banks,S1_offices)
VALUES("AP",23,300000,550000,1045000,9000,120000),
	  ("TS",35,500000,650000,1230000,15000,250000),
      ("TN",56,650000,380000,395000,20000,350000),
      ("Maharashtra",40,540000,200000,340000,27000,350000);
 SELECT * FROM S1;
 
 CREATE Table CL1(
 CL1_Name varchar(30),
 CL1_Branch varchar(31),
 CL1_Present int,
 CL1_Absent int,
 CL1_EP int,
 CL1_EA int,
 CL1_ACT int,
 CL1_MDL int);
 Show Tables;
 INSERT INTO CL1(CL1_Name,CL1_Branch,CL1_Present,CL1_Absent,CL1_EP,CL1_EA,CL1_ACT,CL1_MDL)
 VALUES("KHIT","CSE",8000,1000,7900,100,20,20),("RVRJC","ECE",6000,1200,6600,200,30,35),
	   ("VVIT","IT",6500,200,6200,300,40,45),("VU","FT",4500,150,4300,200,50,55),
       ("STMARY","AIDS",3800,200,3650,150,39,45);
 SELECT * FROM CL1;      
 
 
 

