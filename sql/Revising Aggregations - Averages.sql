/*Query the average population of all cities in CITY where District is California.

Input Format

The CITY table is described as follows:*/

SELECT AVG(POPULATION) AS avg_population from CITY
WHERE DISTRICT ='California';
