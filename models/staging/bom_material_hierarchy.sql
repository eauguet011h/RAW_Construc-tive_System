{{ config( schema = var("schema_output"))}}


with solution as (

      select * from {{ source('proyect','bom_material_hierarchy') }}

)
select * from  solution