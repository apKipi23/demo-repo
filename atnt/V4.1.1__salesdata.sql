use schema ATNT_DEMO_SCHEMA;
CREATE or replace TABLE sales_table
(
   order_no VARCHAR
  ,price VARCHAR
  , order_date datetime
);

INSERT INTO sales_table (order_no, price,order_date)
    VALUES ('a', 'b','2024-01-01');