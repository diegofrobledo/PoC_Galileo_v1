with customers as(
    select * from {{ ref('dimGeography') }}
)

select * from customers