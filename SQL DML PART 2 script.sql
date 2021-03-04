use assignment;
SELECT * FROM EMPLOYEE WHERE DEPTNO = 10 AND SALARY > 3000;
select count(*) from students where marks > 50 and MARKS < 80;
select count(*) from students where marks > 80 and MARKS <= 100;

select distinct city from station where (id % 2) = 0;


select count(*) from station;
select count(distinct city) from station;
set @N = 501;
SET @N1 = 471;
set @DIFFERENCE = (@N - @N1); 
SELECT @DIFFERENCE;

select distinct city from station where city LIKE 'A%'
or city LIKE 'E%'
OR city LIKE 'I%'
OR city LIKE 'O%'
OR city LIKE 'U%'
OR city LIKE 'a%'
OR city LIKE 'e%'
OR city LIKE 'i%'
OR city LIKE 'o%'
OR city LIKE 'u%';


SELECT distinct City FROM STATION WHERE 
LEFT(city,1) IN ('A', 'E', 'I', 'O', 'U')
  AND RIGHT(city,1) IN ('a', 'e', 'i', 'o', 'u');


select distinct city from station where 
city Not like 'A%' 
and city Not like 'E%' 
and city Not like 'I%' 
and city Not like 'O%' 
and city not like 'U%';


SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY,1,1)) NOT IN ('a','e','i','o','u') OR LOWER(SUBSTR(CITY, LENGTH(CITY),1)) NOT IN ('a','e','i','o','u');


SELECT first_name, last_name FROM Emp WHERE salary > 2000.00 AND hire_date >= 2019-12-27 ORDER BY emp_no;


SELECT SUM(salary), deptno
FROM emp
group by deptno;

select name from city where population > 100000;

	
SELECT SUM(POPULATION) FROM CITY WHERE DISTRICT = 'California';


SELECT  countrycode, avg(population)
FROM city
group by countrycode;









		  
