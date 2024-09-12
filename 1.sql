use sql_store;
SELECT
*
	-- order_id,
	-- customer_id,
   --  status
    FROM sql_store.orders
-- where status = 1;
join order_statuses
	on orders.status = order_statuses.order_status_id
 