-- models/marts/dim_channels.sql
with distinct_channels as (
    select distinct channel
    from {{ ref('stg_sales') }}
)

select
    row_number() over (order by channel) - 1 as channel_id,
    channel
from distinct_channels

