
  create or replace   view SLEEKMART_OMS.L3_CONSUMPTION.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from SLEEKMART_OMS.L3_CONSUMPTION.my_first_dbt_model
where id = 1
  );

