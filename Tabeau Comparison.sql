# What airport had the highest departure delay in 2013 grouped by aircraft manufacturer. 
SELECT origin AS 'Airport', flights.year, flights.dep_delay, planes.manufacturer
FROM flights
INNER JOIN planes
ON flights.tailnum = planes.tailnum
WHERE planes.year = 2009
ORDER BY dep_delay desc limit 20;

