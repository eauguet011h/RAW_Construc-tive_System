with source as (
        
        
    select * from {{ source('Bigquery','011h_classifications') }}
    
    
)
select * from source
