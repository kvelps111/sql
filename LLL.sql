-- use sql_store 
-- use sql_invoicing;
-- SELECT * from clients;
use sql_invoicing;
-- ORDER by state
select * from invoices
where payment_total > 0;
order by client_id ; 

