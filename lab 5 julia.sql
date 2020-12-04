CREATE TABLE class(
 id VARCHAR(3),
 name CHAR(20)
 );
 
INSERT INTO class  VALUES
  ('id1','jack'),
  ('id2','sam');
  
select * from class;
SET autocommit=0;
START TRANSACTION;
INSERT INTO class VALUES
  ('id3','lakshmi');
  
SELECT* FROM class;
SAVEPOINT class1;
INSERT INTO class VALUES
  ('id4','jeswin');
  
SELECT * FROM class;
SAVEPOINT class2;
ROLLBACK TO class1;
SELECT * FROM class;
 COMMIT;
  
  