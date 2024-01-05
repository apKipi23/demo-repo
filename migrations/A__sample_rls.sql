CREATE OR REPLACE ROW ACCESS POLICY sample_rule
AS (empl_id varchar) RETURNS BOOLEAN ->
  'it_admin' = current_role()
;