CREATE OR REPLACE ROW ACCESS POLICY rap_it
AS (empl_id varchar) RETURNS BOOLEAN ->
  'it_admin' = current_role()
;