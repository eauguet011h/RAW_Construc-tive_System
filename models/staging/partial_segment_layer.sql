{{ config( schema = var("schema_output"))}}

with solution as (

      select * from {{ source('proyect','partial_segment_layer.') }}

)
select * from  solution