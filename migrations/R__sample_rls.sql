use schema DEMO;
CREATE OR REPLACE ROW ACCESS POLICY sample_rule_2
AS (empl_id varchar) RETURNS BOOLEAN ->
  'it_admin' = current_role()
;