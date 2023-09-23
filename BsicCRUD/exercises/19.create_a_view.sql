CREATE VIEW view_company_chart AS
SELECT
	employees.first_name || ' ' || employees.last_name AS "Full Name",
	job_title AS "Job Title"
FROM employees
WHERE manager_id = 184;
	