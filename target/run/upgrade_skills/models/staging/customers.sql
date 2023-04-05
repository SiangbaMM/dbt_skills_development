
  create or replace   view PC_DBT_DB.DBT_PC_ATOS.customers
  
   as (
    SELECT 
    *
FROM raw.jaffle_shop.customers
  );

