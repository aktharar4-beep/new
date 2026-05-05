INSERT INTO store VALUES(1,'surf','soap',200,'yes'),(2,'lifeboy','soap',400,'no'),(3,'surf','paste',600,'yes'),(4,'closeup','paste',800,'no');
SELECT * FROM store WHERE in_stock='yes';
SELECT * FROM store WHERE price<500 AND in_stock='yes';
SELECT * FROM store WHERE price>1000 AND in_stock='no';
SELECT name,price FROM store ORDER BY price DESC;
SELECT name,price+(price * 10 /100) AS price_with_tax FROM store;