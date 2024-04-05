CREATE DATABASE M7_2023;
USE M7_2023;
CREATE TABLE ST1(
id int auto_increment,
ST1_Name varchar(40),
ST1_Location varchar(40),
ST1_Branch varchar(40),
ST1_Percentage int,
ST1_Batch int,
primary key(id));
Show tables;
INSERT INTO ST1(ST1_Name,ST1_Location,ST1_Branch,ST1_Percentage,ST1_Batch)
VALUES("SIDDU","GNT","CIVIL",69,2015),("NAVEEN","VSK","ECE",71,2016),("KARTHIK","TNL","AIDS",75,2017),
	  ("PRAVEEN","HYD","ML",79,2018),("SATYA","GHB","CS",67,2019),("VENU","JHLS","DS",80,2020),
      ("GOPAL","BJHL","AIML",82,2021),("VARMA","DGRV","AIDS",85,2022),("KRISHNA","BNGL","CSE",84,2023),
      ("VIVEK","VIJW","ECE",77,2024);
      SELECT * FROM ST1;
      SELECT * FROM ST1 where ST1_Location is null;
      UPDATE  ST1 set ST1_Location="chennai" where id = null;
      DELETE FROM ST1 where id=2;
      ALter Table ST1 add address varchar(60);
      desc ST1;
      alter Table ST1 drop column ST1_Batch;
      