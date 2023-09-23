CREATE VIEW view_addresses AS
SELECT
	employees.first_name || ' ' || employees.last_name AS "Full Name",
	employees.department_id,
	addresses.number || ' ' || addresses.street AS "Address"
FROM 
	employees,
	addresses
WHERE employees.address_id = addresses.id
ORDER BY "Address";
