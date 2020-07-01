DROP TABLE IF EXISTS BRAND;
CREATE TABLE BRAND(ID INT PRIMARY KEY, NAME VARCHAR(50));


DROP TABLE IF EXISTS SUPPLIER;
CREATE TABLE SUPPLIER(ID INT PRIMARY KEY, NAME VARCHAR(50));

DROP TABLE IF EXISTS PRODUCTTYPE;
CREATE TABLE PRODUCTTYPE(ID INT PRIMARY KEY, NAME VARCHAR(50));

DROP TABLE IF EXISTS PRODUCT;
CREATE TABLE PRODUCT(ID INT PRIMARY KEY, NAME VARCHAR(50),
BRAND INT, TYPE INT, SUPPLIER INT, AVAILABLE_COUNT INT,PRICE DECIMAL,SIZE INT,COLOR VARCHAR(20),
FOREIGN KEY (BRAND) REFERENCES BRAND(ID),
FOREIGN KEY (TYPE) REFERENCES PRODUCTTYPE(ID),
FOREIGN KEY (SUPPLIER) REFERENCES SUPPLIER(ID));

