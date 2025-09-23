-- models/marts/fact_sales.sql
select
    s.order_id,
    s.order_dt,
    s.region,
    s.order_amount,
    c.customer_id,
    ch.channel_id
from {{ ref('stg_sales') }} s
left join {{ ref('dim_customers') }} c
    on s.customer_id = c.customer_id
left join {{ ref('dim_channels') }} ch
    on s.channel = ch.channel

