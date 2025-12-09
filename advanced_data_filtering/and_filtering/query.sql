-- Write a SQL query to select only the names of countries from Asia with a population greater than 1000000
SELECT NAME 
FROM COUNTRY 
WHERE CONTINENT = 'Asia' and POPULATION >= 1000000;
