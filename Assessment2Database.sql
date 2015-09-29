CREATE DATABASE stocksassessment;
USE stocksassessment;


DROP TABLE quotes;
CREATE TABLE quotes
(
	id int auto_increment PRIMARY KEY,
    stocktime TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    symbol nvarchar(100) NOT NULL,
    askprice DECIMAL(10,2) NOT NULL,
    bidprice DECIMAL(10,2) NOT NULL,
    askmoving DECIMAL(10,2) NOT NULL,
    bidmoving DECIMAL(10,2) NOT NULL,
    capture int NOT NULL,
    movingaverage int NOT NULL
);


SELECT * FROM quotes;