select
    id as payment_id,
    orderid,
    paymentmethod,
    status as paymentstatus,
    amount,
    created,
    _batched_at
from
    `dbt-tutorial`.stripe.payment