SELECT 
	CONCAT(m.mountain_range, ' ',p.peak_name ) AS "Mountain Information",
	LENGTH(CONCAT(m.mountain_range, ' ',p.peak_name )) AS "Characters Length",
	BIT_LENGTH(CONCAT(m.mountain_range, ' ',p.peak_name )) AS "Bits of a String"

	
FROM
	peaks AS p,
	mountains AS m
WHERE
	m."id" = p.mountain_id;
	
	
	