{{ config( schema = var("schema_output"))}}

with solution as (

      select * from {{ source('proyect','component_classification') }}

)
select * from  solution