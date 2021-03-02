{{ config( schema = var("schema_output"))}}


with solution as (

      select * from {{ source('proyect','011h_classification') }}

)
select * from  solution