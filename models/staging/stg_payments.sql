{{
    config(
        tags = 'payments',
        meta = {
            'contains_PII': 'True'
        }
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