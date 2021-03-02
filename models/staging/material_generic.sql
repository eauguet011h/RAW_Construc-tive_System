{{ config( schema = var("schema_output"))}}

with solution as (

      select * from {{ source('proyect','material_generic') }}

)
select * from  solution