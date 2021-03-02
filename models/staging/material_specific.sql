{{ config( schema = var("schema_output"))}}

with solution as (

      select * from {{ source('proyect','material_specific') }}

)
select * from  solution