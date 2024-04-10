CREATE dATABASE H1_2001;
USE H1_2001;
CREATE TABLE SL1(
SL1_id int not null,
SL1_FNAME varchar(50) not null,
SL1_LNAME varchar(70) not null,
SL1_SALARY int,
SL1_AGE int,
primary key(SL1_id),
check(SL1_AGE<70));
Show Tables;
INSERT INTO SL1(SL1_id,SL1_FNAME,SL1_LNAME,SL1_SALARY,SL1_AGE)
VALUES(1,"VEER","KUMAR",35000,23),(2,"PRAJWAL","SAI",55000,25),(3,"DIYAN","DEV",60000,26),
      (4,"LAKSHMI","BHAVANI",50000,41),(5,"RAMESH","BABU",69000,45),
      (6,"VARA","LAKSHMI",74000,50);
      SELECT * FROM SL1;
      DESC SL1;
      
      CREATE TABLE GH1(
      GH1_id int not null,
      GH1_FNAME varchar(65) not null,
      GH1_LOCATION varchar(69) default "JUBLIEE HILLS");
      INSERT INTO GH1(GH1_id,GH1_FNAME,GH1_LOCATION)
      VALUES(1,"RAGHU","GUNTUR"),(2,"ANANTH","GACHIBOWLI"),(3,"GANESH","BANJARA HILLS"),
            (4,"ABDUL","DURGAM CHERUVU"),(5,"PRASANTH","YADADRI");
            SELECT * FROM GH1;
            
            
            
            
            
