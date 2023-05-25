with 
    orders_details as (
        select * 
        from {{source('northwind','orders_details')}}
    )

select *
from orders_details