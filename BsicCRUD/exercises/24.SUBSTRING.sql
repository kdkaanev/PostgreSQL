CREATE VIEW view_initials AS
	SELECT 
	SUBSTRING(employees.first_name, 1, 2) AS initial,
	employees.last_name
FROM employees
ORDER BY last_name;
