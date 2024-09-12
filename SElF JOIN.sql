--  self join

use sql_hr;
select 
e.employee_id as "Employee ID",
e.first_name as "Employee Name",
e.last_name as "Employee Lastname", 
-- e.reports_to,
m.first_name as "Managaer name" 

from employees e 
join employees m 
	on e.reports_to = m.employee_id;
 


