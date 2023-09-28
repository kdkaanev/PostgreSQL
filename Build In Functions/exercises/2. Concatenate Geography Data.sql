CREATE VIEW view_continents_countries_currencies_details AS
SELECT 
	CONCATE_WS(': ',continent_name, continent_name) AS "Continent Details"
	FROM continents
	CONCATE_WS(' - ', country_name, capital, area_in_sq_km, 'km2') AS "Country Information"
	FROM countries
	CONCATE_WS(' ',FORMAT(description(currency_code))) AS "Currencies"
	FROM currencies
ORDER BY "Country Information" ,"Currencies" ;