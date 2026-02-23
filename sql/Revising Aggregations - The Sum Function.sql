/*Query the total population of all cities in CITY where District is California.

Input Format

The CITY table is described as follows:*/

SELECT sum(POPULATION) AS total_population from CITY
WHERE DISTRICT ='California';