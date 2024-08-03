#Use list or square brackets [] to define letter range and % to indicate position at start.
SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY LIKE "[a,e,i,o,u]%";
