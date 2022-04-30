--Query a list of CITY names from STATION for cities that have an even ID number.
--Print the results in any order, but exclude duplicates from the answer.
--The STATION table is described as follows:

--      STATION
--
-- FIELD         TYPE
-- ID            NUMBER
-- CITY          VARCHAR2(21)
-- STATE         VARCHAR2(21)
-- LAT_N         NUMBER
-- LANG_W        NUMBER



select distinct CITY from STATION where mod(ID, 2)=2;