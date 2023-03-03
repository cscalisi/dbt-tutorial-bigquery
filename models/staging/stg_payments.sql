{{
    config(
        tags = 'try_this'
    )
}}

select
    id as payment_id,
    orderid,
    paymentmethod,
    status as paymentstatus,
    amount,
    created
from
    `dbt-tutorial`.stripe.payment