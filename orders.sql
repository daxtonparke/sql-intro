CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price float,
  quantity INTEGER
  );
  
  INSERT INTO orders(person_id,product_name,product_price,quantity)
  VALUES (1,'fries',4.99,1),
  (2,'pizza',8.99,2),
  (3,'burger',5.99,1),
  (1,'milkshake',4.00,1),
  (1,'onion rings',4.99,1)
  ;
   
   SELECT * FROM orders;

SELECT SUM(quantity) FROM orders
SELECT SUM(product_price*quantity) FROM orders;
SELECT SUM (product_price*quantity) FROM orders WHERE person_id = 1;