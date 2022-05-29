with quarantine as (

    select * from {{ ref('quarantine') }}

)
