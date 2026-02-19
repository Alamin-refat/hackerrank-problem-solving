/*Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
The STATION table is described as follows:*/

select count(CITY) - count(distinct CITY)
From STATION;