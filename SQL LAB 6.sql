
--Implement SQL In-built functions (Math, String, and Date Functions)

----------------------------------Math functions---------------------------------

--PART-A

--1.Display the result of 5 multiply by 30.
SELECT (5*30)

--2.Find out the absolute value of -25, 25, -50 and 50.
SELECT ABS(-25),ABS(25),ABS(-50),ABS(50)

--3.Find smallest integer value that is greater than or equal to 25.2, 25.7 and -25.2
SELECT CEILING(25.2),CEILING(25.7),CEILING(-25.2)

--4.Find largest integer value that is smaller than or equal to 25.2, 25.7 and -25.2.
SELECT FLOOR(25.2),FLOOR(25.7),FLOOR(-25.2)

--5.Find out remainder of 5 divided 2 and 5 divided by 3.
SELECT (5%2) , (5%3)

--6.Find out value of 3 raised to 2nd power and 4 raised 3rd power
SELECT POWER(3,2) , POWER(4,3)

--7.Find out the square root of 25, 30 and 50.
SELECT SQRT(25) , SQRT(30) , SQRT(50)

--8.Find out the square of 5, 15, and 25.
SELECT SQUARE(5) , SQUARE(15) , SQUARE(25)

--9.Find out the value of PI.
SELECT PI()

--10.Find out round value of 157.732 for 2, 0 and -2 decimal points.
SELECT ROUND(157.732,0) , ROUND(157.732,2) , ROUND(157.732,-2)

--11.Find out exponential value of 2 and 3.
SELECT EXP(2) , EXP(3)

--12.Find out logarithm having base e of 10 and 2.
SELECT LOG(10) , LOG(2)

--13.Find out logarithm having base b having value 10 of 5 and 100.
SELECT LOG10(5) , LOG10(100)

--14.Find sine, cosine and tangent of 3.1415.
SELECT REPLICATE('MANSI',5)


--PART-B(Perform following queries on Student table of practical no 5)

SELECT * FROM STUDENT

--1.Find the length of FirstName and LastName columns.
SELECT 

--2.Display FirstName and LastName columns in lower & upper case.
SELECT 

--3.Display first three characters of FirstName column
SELECT 

--4.Display 3rd to 10th character of Website column.
SELECT 

--5.Write a query to display first 4 & Last 5 characters of Website column.
SELECT 


--PART-C

--1.Put 10 space before FirstName using function.
SELECT 

--2.Combine FirstName and LastName columns using + sign as well as CONCAT ().
------USING(+)---------
SELECT 
------USING CONCAT-------
SELECT 

--3.Combine all columns using + sign as well as CONCAT ()
SELECt 