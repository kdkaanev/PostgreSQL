SELECT 
	id,
	first_name || ' ' || middle_name || ' ' || last_name AS "Full Name",
	hire_date AS "Hire Date" 



FROM employees 
ORDER BY hire_date
OFFSET 9 ROWS;
