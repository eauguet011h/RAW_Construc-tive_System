{{ config( schema = var("schema_output"))}}

with solution as (

      select * from {{ source('proyect','partial_segment') }}

)
select * from  solution