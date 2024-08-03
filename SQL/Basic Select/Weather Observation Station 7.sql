#Same as Weather Observation Station 6 but % is at the front to indicate the list to be at the end.

SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY LIKE "%[a,e,i,o,u]";
