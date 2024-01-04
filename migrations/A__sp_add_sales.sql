use schema DEMO;
CREATE or replace TABLE sale_table
(
   order_no VARCHAR
  ,price VARCHAR
);
ALTER TABLE sale_table ADD COLUMN date datetime;
INSERT INTO demo.sale_table (order_no, price,date)
    VALUES ('a', 'b','2024-01-01');
