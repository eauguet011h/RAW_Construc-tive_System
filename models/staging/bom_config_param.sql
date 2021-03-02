{{ config( schema = var("schema_output"))}}

with solution as (

      select * from {{ source('proyect','bom_config_param.') }}
      
)
select * from  solution