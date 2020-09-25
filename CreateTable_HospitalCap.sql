/*source file:
https://github.com/salmanzf/COVID-19_Hospital-Capacity/blob/master/COVID-19_Hospital_Capacity.csv*/

USE SQLZOO;

CREATE TABLE hospitalcap(
	hospital VARCHAR(22), 
    `date` DATE,
    bedtype VARCHAR(100),
    `status` VARCHAR(100),
    `count` INT
    );

LOAD DATA INFILE 'F:/DATA ANALYST/Portfolio/COVID-19_Hospital_Capacity.csv' INTO TABLE hospitalcap
COLUMNS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 LINES;