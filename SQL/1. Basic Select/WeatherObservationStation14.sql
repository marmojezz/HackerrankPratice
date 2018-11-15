/*
Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345. Truncate your answer to 4 decimal places.
*/

-- select trunc(max(lat_n),4) from station where lat_n<137.2345; --Oracle

SELECT TRUNCATE(MAX(lat_n),4) FROM station WHERE lat_n<137.2345; --mySQL

-- How to make is on MS SQL Server?