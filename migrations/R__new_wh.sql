CREATE OR REPLACE WAREHOUSE test_wh WAREHOUSE_SIZE=XSMALL INITIALLY_SUSPENDED=TRUE;

INSERT INTO DEMO.HELLO_WORLD (FIRST_NAME, LAST_NAME, AGE)
    VALUES ('x', 'y',25);