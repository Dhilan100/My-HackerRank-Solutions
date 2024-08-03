#This requries two select statements to find a min with length and max with length, using TOP 1 to narrow it down to 1 line. The order by can determine which to select if there are multiple entries for length.

SELECT TOP 1 CITY, LEN(CITY)
FROM STATION
ORDER BY LEN(CITY), CITY;

SELECT TOP 1 CITY, LEN(CITY)
FROM STATION
ORDER BY LEN(CITY) DESC, CITY;
