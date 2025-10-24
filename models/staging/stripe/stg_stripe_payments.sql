    select
        id as order_id,
        PAYMENTMETHOD,
        raw.stripe.payment.STATUS,
        AMOUNT/100 as amount,
        CREATED as created_at

    from raw.stripe.payment
