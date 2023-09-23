SELECT 
	id,
	number || ' ' || street,
	city_id

FROM addresses
WHERE id >= 20;
