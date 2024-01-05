USE SCHEMA DEMO;  
CREATE OR REPLACE ROW ACCESS POLICY sample_rls
AS (empl_id varchar) RETURNS BOOLEAN ->
  'it_admin' = current_role()
;