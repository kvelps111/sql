-- izmantojam alias Cntrl B 
SELECT 
    order_id
	customer_id,
    first_name,
    last_name

FROM orders o
	JOIN customers c 
		ON o.customer_id = c.customer_id;
        
        
        
        -- izmantojam alias Cntrl B 
SELECT 
    order_id
	customer_id,
    first_name,
    last_name

FROM orders o
	JOIN customers c 
		USING (customer_id)