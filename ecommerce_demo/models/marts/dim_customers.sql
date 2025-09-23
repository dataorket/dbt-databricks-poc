-- models/marts/dim_customers.sql
with distinct_customers as (
    select distinct customer_id
    from {{ ref('stg_sales') }}
)

select
    customer_id,
    concat('Customer_', customer_id) as customer_name
from distinct_customers

