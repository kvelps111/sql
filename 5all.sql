use sql_store;
SELECT 
    c.first_name,
    c.last_name,
    c.customer_id,
    o.order_id,
    o.order_date,
    o.order_statuses,
    sh.name
FROM
    customers c
        JOIN
    orders o USING (customer_id)
        JOIN
    shippers sh USING (shipper_id)
		JOIN 
    order_statuses os on o.status = os.order_status_id;
    
    

