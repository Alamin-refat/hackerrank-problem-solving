/*Query a count of the number of cities in CITY having a Population larger than .

Input Format

The CITY table is described as follows:*/

SELECT count(NAME)as number_of_cities from CITY
where population>100000;