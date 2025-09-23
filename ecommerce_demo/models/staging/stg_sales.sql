-- models/staging/stg_sales.sql
with raw as (
    select *
    from {{ source('ecommerce', 'ecommerce_q_2_q_3_sales') }}
)

select
    order_id,
    customer_id,
    order_date as order_dt,
    channel,
    region,
    order_amount
from raw
where customer_id is not null

