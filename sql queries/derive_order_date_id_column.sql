SELECT 
    "id",
    "customer",
    "ordered_at",
    TO_VARCHAR(TO_DATE("ordered_at"), 'YYYYMMDD') "order_date_id", 
    "store_id",
    "subtotal",
    "tax_paid",
    "order_total",
    'USD' as "Currency Code"
FROM "orders"