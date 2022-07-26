CREATE TABLE Deniro
(Id INT, Year INT, Score INT, Title String)
row format delimited fields terminated by ','
tblproperties ("skip.header.line.count"="1");

LOAD DATA INPATH
'/user/hive/deniro.csv'
INTO TABLE Deniro;