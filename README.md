# Hadoop

## Adding .csv file to HDFS
sudo -u hdfs hdfs dfs -put deniro.csv /user/hive

## Create table from .csv file in hive
hive -f hqlScript.sql

## Result table
![table1](assets/ScreenTerminal.png)
![table2](assets/ScreenHue.png)