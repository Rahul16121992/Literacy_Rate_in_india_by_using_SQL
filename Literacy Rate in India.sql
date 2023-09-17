create database literacy_rate;
create schema literacy;

-- Fetch all the records of the dataset --
select * from education;
-- Q.1 Count all the data records that are present in the dataset? --
Select count(*) from education;
-- Q.2 Which State/U.T. Data are present in the dataset? --
SELECT states from education;

-- Q. 3 Which state has the Highest Literacy rate(Person) as per the census 2001 ?
SELECT states,total2001
FROM education
ORDER BY total2001 DESC
LIMIT 1;

-- Q.4  Which state has the Highest Literacy rate(Person) as per the census 2011 ?
SELECT states,total2011
FROM education
ORDER BY total2011 DESC
LIMIT 1;

-- Q.5 Which state has the lowest Literacy rate(Person) as per the census 2011 ?
SELECT states,total2011
FROM education
ORDER BY total2011 ASC
LIMIT 1;

-- Q.6 Which state has the lowest Literacy rate(Person) as per the census 2001 ?
SELECT states,total2001
FROM education
ORDER BY total2001 ASC
LIMIT 1;

-- Q.7  Which state has the highest Literacy rate(Person) -Rural as per the census 2001 ?
select * from education;
SELECT states,rural2001
FROM education
ORDER BY rural2001 desc
LIMIT 1;

-- Q.8  Which state has the highest Literacy rate(Person) -Rural as per the census 2011 ?
select * from education;
SELECT states,rural2011
FROM education
ORDER BY rural2011 desc
LIMIT 1;
-- Q.9  Which state has the highest Literacy rate(Person) -Urban as per the census 2011 ?
select * from education;
SELECT states,urban2011
FROM education
ORDER BY urban2011 desc
LIMIT 1;
-- Q.10 Which state has the highest Literacy rate(Person) -Urban as per the census 2001 ?
select * from education;
SELECT states,urban2001
FROM education
ORDER BY urban2001 desc
LIMIT 1;

-- Q.11 Top 5 Highest Literacy rate States as per person rural 2011?
select * from education;
SELECT states,rural2011
FROM education
ORDER BY rural2011 desc
LIMIT 5;

-- Q.12 Top 5 Lowest Literacy rate States as per person rural 2011?
SELECT states,rural2011
FROM education
ORDER BY rural2011 asc
LIMIT 5;

-- Q.13 Top 5 Lowest Literacy rate States as per person urban 2011?
SELECT states,urban2011
FROM education
ORDER BY urban2011 asc
LIMIT 5;

-- Q.14 Top 5 Highest Literacy rate States as per person urban 2011?
SELECT states,urban2011
FROM education
ORDER BY urban2011 desc
LIMIT 5;