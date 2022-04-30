--Find the difference between the total number of CITY entries in the table and
--the number of distinct CITY entries in the table.
--The STATION table is described as follows:

--      STATION
--
-- FIELD         TYPE
-- ID            NUMBER
-- CITY          VARCHAR2(21)
-- STATE         VARCHAR2(21)
-- LAT_N         NUMBER
-- LANG_W        NUMBER


select COUNT(CITY) - COUNT(distinct CITY) FROM STATION;


--where LAT_N is the northern latitude and LONG_W is the western longitude.
--For example, if there are three records in the table with CITY values 'New York', 'New
--York', 'Bengalaru', there are 2 different city names: 'New York' and 'Bengalaru'.
--The query returns 1, because
--total number of records - number of unique city names=3-2=1.