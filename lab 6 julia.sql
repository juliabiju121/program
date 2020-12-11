CREATE TABLE store(
 order_no INT,
 code VARCHAR(10),
 item_name CHAR(10),
 quantity INT,
 price INT,
 discount VARCHAR(10),
 MRP int
 );
 
 INSERT INTO store VALUES
 (001,'A1','ITEM001',20,1001,'10%',150),
  (002,'B1','ITEM002',21,1004,'25%',300);
  
  SELECT * FROM store;
  
  CREATE VIEW available AS 
  SELECT item_name ,quantity FROM store;
  
  SELECT * FROM available;
  INSERT INTO store VALUES
  (005,'C1','ITEM03',30,5000,'24%',200);

  SELECT * FROM store;
  SELECT * FROM available;
  DROP VIEW available;