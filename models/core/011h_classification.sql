with source as (

     select * from  {{ ref('stg_011h_classification') }}
    
)
select * from source