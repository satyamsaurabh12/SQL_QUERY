CREATE TABLE STUDIES1 (
    PNAME VARCHAR(25),
    INSTITUTE VARCHAR(25),
    COURSE VARCHAR(25),
    COURSEFEE INT
);
SELECT * FROM STUDIES1;

  INSERT INTO STUDIES1(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('ANAND','SABHARI','PGDCA',4500);
  INSERT INTO STUDIES1(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('ALTAF','COIT','DCA',7200);
  INSERT INTO STUDIES1(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('JULIANA','BITS','MCA',22000);
  INSERT INTO STUDIES1(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('KAMALA','PRAGATHI','DCP',5000);
  INSERT INTO STUDIES1(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('MARY','SABHARI','PGDCA',4500);
 INSERT INTO STUDIES1(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('NELSON','PRAGATHI','DAP',6200);
 INSERT INTO STUDIES1(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('PATRICK','PRAGATHI','DCAP',5200);
 INSERT INTO STUDIES1(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('QADIR','APPLE','HDCP',14000);
 INSERT INTO STUDIES1(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('RAMESH','SABHARI','PGDCA',4500);
 INSERT INTO STUDIES1(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('RESECCA','BRILLIANT','DCAP',11000);
 INSERT INTO STUDIES1(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('REMITHA','BDPS','DCS',6000);
 INSERT INTO STUDIES1(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('VIJAYA','BDPS','DCA',48000);

 SELECT *FROM STUDIES1;

CREATE TABLE SOFTWARE1 (
    PNAME VARCHAR(25),
    TITLE VARCHAR(25),
    DEVELOPIN VARCHAR(25),
    SCOST DECIMAL(10, 2),
    DCOST INT,
    SOLD INT
);
SELECT * FROM SOFTWARE1;
INSERT ALL
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('MARY', 'README', 'CPP', 100.00, 1200, 84)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('ANAND', 'PARACHUTES', 'BASIC', 399.95, 6000, 43)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('ANAND', 'VIDEOTITLING', 'PASCAL', 7500.00, 16000, 9)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('JULIANA', 'INVENTORY', 'COBOL', 3000.00, 3500, 0)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('KAMALA', 'PAYROLLPRG', 'DBASE', 9000.00, 20000, 7)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('MARY', 'FINANCIALACC', 'ORACLE', 18000.00, 85000, 4)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('MARY', 'CODEGENRRATOP', 'C', 4500.00, 20000, 23)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('PATTRICK', 'README', 'CPP', 300.00, 1200, 84)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('QADIR', 'BOMBSAWAY', 'ASSEMBLY', 750.00, 5000, 11)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('QADIR', 'VACCINES', 'C', 1900.00, 3400, 21)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('RAMESH', 'HOTLIMGMT', 'DBASE', 12000.00, 35000, 4)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('RAMESH', 'DEADLEE', 'PASCAL', 599.95, 4500, 73)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('REMITHA', 'PCUTILITIES', 'C', 725.00, 5000, 51)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('REMITHA', 'TSRHELPPKG', 'ASSEMBLY', 2500.00, 6000, 7)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('REVATHI', 'HOSPITALMGMT', 'PASCAL', 1100.00, 75000, 2)
    INTO SOFTWARE1 (PNAME, TITLE, DEVELOPIN, SCOST, DCOST, SOLD) VALUES ('VIJAYA', 'TSREDITOR', 'C', 900.00, 700, 6)
SELECT * FROM DUAL;
SELECT *FROM SOFTWARE1;
DROP TABLE PROGRAMMER1;
CREATE TABLE PROGRAMMER1 (
    PNAME VARCHAR(25),
    DOB DATE,
    DOJ DATE,
    SEX CHAR(1),
    PROF1 VARCHAR(25),
    PROF2 VARCHAR(25),
    SALARY INT
);
INSERT ALL
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('ANAND', TO_DATE('12-APR-1966', 'DD-MON-YYYY'), TO_DATE('21-APR-1992', 'DD-MON-YYYY'), 'M', 'PASCAL', 'BASIC', 3200)
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('ALTAF', TO_DATE('02-JUL-1964', 'DD-MON-YYYY'), TO_DATE('13-NOV-1990', 'DD-MON-YYYY'), 'M', 'CLIPPER', 'COBOL', 2800)
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('JULIANA', TO_DATE('31-JAN-1960', 'DD-MON-YYYY'), TO_DATE('21-APR-1990', 'DD-MON-YYYY'), 'F', 'COBOL', 'DBASE', 3000)
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('KAMALA', TO_DATE('30-OCT-1968', 'DD-MON-YYYY'), TO_DATE('02-JAN-1992', 'DD-MON-YYYY'), 'F', 'C', 'DBASE', 2900)
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('MARY', TO_DATE('24-JUN-1970', 'DD-MON-YYYY'), TO_DATE('01-FEB-1991', 'DD-MON-YYYY'), 'F', 'CPP', 'ORACLE', 4500)
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('NELSON', TO_DATE('11-SEP-1985', 'DD-MON-YYYY'), TO_DATE('11-MAR-1989', 'DD-MON-YYYY'), 'M', 'COBOL', 'DBASE', 2500)
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('PATTRICK', TO_DATE('10-NOV-1965', 'DD-MON-YYYY'), TO_DATE('21-APR-1990', 'DD-MON-YYYY'), 'M', 'PASCAL', NULL, 2800)
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('QADIR', TO_DATE('31-AUG-1965', 'DD-MON-YYYY'), TO_DATE('21-APR-1990', 'DD-MON-YYYY'), 'M', 'ASSEMBLY', 'C', 3000)
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('RAMESH', TO_DATE('03-MAY-1967', 'DD-MON-YYYY'), TO_DATE('26-FEB-1991', 'DD-MON-YYYY'), 'M', 'PASCAL', 'DBASE', 3200)
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('REBECCA', TO_DATE('01-JAN-1967', 'DD-MON-YYYY'), TO_DATE('01-DEC-1990', 'DD-MON-YYYY'), 'F', 'BASIC', 'COBOL', 2500)
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('REMITHA', TO_DATE('19-APR-1970', 'DD-MON-YYYY'), TO_DATE('20-APR-1993', 'DD-MON-YYYY'), 'F', 'C', 'ASSEMBLY', 3000)
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('REVATHI', TO_DATE('02-DEC-1969', 'DD-MON-YYYY'), TO_DATE('02-JAN-1992', 'DD-MON-YYYY'), 'F', 'PASCAL', 'BASIC', 3200)
    INTO PROGRAMMER1 (PNAME, DOB, DOJ, SEX, PROF1, PROF2, SALARY) VALUES ('VIJAYA', TO_DATE('14-DEC-1965', 'DD-MON-YYYY'), TO_DATE('02-MAY-1992', 'DD-MON-YYYY'), 'F', 'FOXPRO', 'C', 4500)
SELECT * FROM DUAL;
-- Q1.	Find out the selling cost of  Packages developed in Pascal.
SELECT SUM(SCOST) FROM SOFTWARE1
WHERE DEVELOPIN = 'PASCAL';

--Q2. Display the names ages of all programmers.
SELECT PNAME, TRUNC(MONTHS_BETWEEN(SYSDATE,DOJ)/12) AS AGES FROM PROGRAMMER1;

--Q3. Display the names of those who have done the dap course.
SELECT PNAME FROM STUDIES1
WHERE COURSE='DAP';
--Q4. Display the names and date of births of all programmers born in january.
SELECT PNAME FROM PROGRAMMER1 
WHERE EXTRACT(MONTH FROM DOB) = 01;
--Q5. What is the highest number of copies sold by a  package.
SELECT TITLE ,MAX(SOLD) AS HIGHEST_NUMBER_COPIES FROM SOFTWARE1
GROUP BY TITLE;
--Q6. Display the lowest course fee
SELECT MIN(COURSEFEE) AS LOWEST_COURSE_FEE FROM STUDIES1;
--Q7.  How many programmers done the pgdca course
SELECT COUNT(PNAME) AS NO_OF_PROGRAMMER FROM STUDIES 
WHERE COURSE='PGDCA';

--Q8. How much revenue has been earned thru sales of packages developed in c.
SELECT SUM((DCOST-SCOST)*SOLD) AS tOTAL_REVENUE FROM SOFTWARE1
WHERE DEVELOPIN='C';

--Q9.	Display the details of the software developed by Ramesh
SELECT * FROM SOFTWARE1
WHERE PNAME='RAMESH';
--Q10.	How many programmers studied at Sabhari.
SELECT COUNT(PNAME) AS NO_OF_PROGRAMMER FROM STUDIES1
WHERE INSTITUTE='SABHARI';

--Q11.	Display details of packages whose sales crossed the 2000 mark
SELECT TITLE AS PAKAGES FROM SOFTWARE1
WHERE SCOST>=2000;

--Q13.	Display the details of packages for which developments cost have been recovered.
SELECT * FROM SOFTWARE1
WHERE (SCOST-DCOST)>=0;

--Q14.	What is the cost of the costliest software developed in basic
SELECT DCOST FROM SOFTWARE1
WHERE DCOST=(SELECT MAX(DCOST) FROM SOFTWARE1 WHERE DEVELOPIN = 'BASIC') AND DEVELOPIN='BASIC';

--Q15.	How many packages developed in dbase.
SELECT COUNT(DISTINCT TITLE) FROM SOFTWARE1 
WHERE DEVELOPIN='DBASE';

--Q16.	How many programmers studies in Pragathi.
SELECT COUNT(PNAME) FROM STUDIES 
WHERE INSTITUTE='PRAGATHI';

--Q17.	How many programmers paid 5000 to 10000 for their studies
SELECT COUNT(PNAME) AS NO_OF_PROGRAMMER FROM STUDIES1
WHERE COURSEFEE BETWEEN 5000 AND 10000;


--Q18.	What is avg course fee.
SELECT AVG(COURSEFEE) AS AVG_COURSEFEE FROM STUDIES1;

--Q19.	Display the detail the programmers knowing c.
SELECT * FROM PROGRAMMER1
WHERE PROF1='C' OR PROF2='C';

--Q20.	How many programmers know either Cobol or Pascal.
SELECT COUNT(PNAME) AS NO_OF_PROGRAMMER FROM PROGRAMMER1
WHERE PROF1 IN ('COBOL','PASCAL') OR PROF2 IN ('COBOL','PASCAL');

--Q21.	How many programmers don’t know Pascal and C
SELECT COUNT(PNAME) AS NO_OF_PROGRAMMER FROM PROGRAMMER1
WHERE PROF1 !='PASCAL' AND PROF2 !='C';

--Q22.	How old is the oldest male programmers.
SELECT MAX(TRUNC((SYSDATE - DOB) / 365.25)) AS OLDEST_AGE
FROM PROGRAMMER1
WHERE SEX = 'M';

--Q23.	Calculate the experience in years for each programmers and. display along with the names in descending order.
SELECT PNAME AS PROGRAMMER,TRUNC(MONTHS_BETWEEN(SYSDATE,DOJ)/12) AS EXPERIENCE FROM PROGRAMMER1
ORDER BY EXPERIENCE DESC;

--Q24.	Who are the programmers who celebrate their birthdays during the current month.
SELECT PNAME AS PROGRAMMER FROM PROGRAMMER1
WHERE EXTRACT(MONTH FROM SYSDATE) = EXTRACT(MONTH FROM DOB);

--Q25.	How many female programmers are there
SELECT COUNT(PNAME) AS NO_OF_FEMALE_PROGRAMMER FROM PROGRAMMER1
WHERE SEX='F';

--Q27.	What is the average  salary.
SELECT AVG(SALARY) AS AVG_SALARY FROM PROGRAMMER1;
--Q28.	How many people draw salary 2000 to 4000 
SELECT COUNT(PNAME) AS NO_OF_PROGRAMMER
FROM PROGRAMMER1
WHERE SALARY BETWEEN 2000 AND 4000;

--Q29.	Display the details of those who don’t know clipper Cobol or Pascal
SELECT DISTINCT PNAME AS PROGRAMMER FROM PROGRAMMER1
WHERE PROF1 NOT IN ('CLIPPER','COBOL','PASCAL') AND PROF2 NOT IN ('CLIPPER','COBOL','PASCAL');


--Q30.	Display the cost of package developed by each programmer.
SELECT  PNAME AS PROGRAMMER, DCOST AS COST_DEVELOP FROM SOFTWARE1;

--Q31.	Display the sales values of the packages developed by the each programmer
SELECT PNAME AS PROGRAMMER, SCOST AS SALES_VALUE FROM SOFTWARE1;

--Q32.	Display the number of packages sold by each programmer
SELECT PNAME AS PROGRAMMER,SUM(SOLD) AS TOTAL_SOLD FROM SOFTWARE1
GROUP BY PNAME;

--Q34.	Display the sales cost of  the packages developed by each programmer language wise.
SELECT SCOST AS COST_PAKAGE FROM SOFTWARE1
ORDER BY DEVELOPIN;

--Q35.	Display each language name with average  development cost, average selling cost.
SELECT DEVELOPIN ,AVG(SCOST) AS AVG_SELL_COST ,AVG(DCOST) AS AVG_DEV_COST FROM SOFTWARE1
GROUP BY DEVELOPIN;
--Q36.	Display each programmers name costliest and cheapest packages developed.
CREATE TABLE Q36A AS SELECT PNAME, MAX(SCOST) AS MAX_SELL_COST FROM SOFTWARE1
GROUP BY PNAME;
CREATE TABLE Q36A1 AS SELECT Q.PNAME , S.TITLE AS COSTLIEST_PAKAGE FROM Q36A Q, SOFTWARE1 S
WHERE Q.MAX_SELL_COST = S.SCOST AND S.PNAME = Q.PNAME;
CREATE TABLE Q36B AS SELECT PNAME, MIN(SCOST) AS MIN_SELL_COST FROM SOFTWARE1
GROUP BY PNAME;
CREATE TABLE Q36B1 AS SELECT Q.PNAME , S.TITLE AS CHEAPEST_PAKAGE FROM Q36B Q, SOFTWARE1 S
WHERE Q.MIN_SELL_COST = S.SCOST AND S.PNAME = Q.PNAME;
SELECT * FROM Q36B1;
SELECT
     Q36A1.PNAME,Q36A1.COSTLIEST_PAKAGE,Q36B1.CHEAPEST_PAKAGE
FROM Q36A1
INNER JOIN
Q36B1
ON Q36A1.PNAME = Q36B1.PNAME;     

--Q37.	Display each institute name with number of courses average cost per course.
SELECT INSTITUTE,COUNT(COURSE) AS NO_OF_COURSE, AVG(COURSEFEE) AS AVG_PER_COURSE
FROM STUDIES1
GROUP BY INSTITUTE;
--Q38.  Display each institute name with number of students.
SELECT INSTITUTE, COUNT(PNAME) AS NO_OF_PROGRAMMER FROM STUDIES1
GROUP BY INSTITUTE;

--Q39.	Display names of male and female programmers name and sex also
SELECT PNAME AS PROGRAMMER , SEX FROM PROGRAMMER1;

--Q40.	Display the name of programmers and their packages
SELECT PNAME AS PROGRAMMER ,TITLE AS PAKAGES FROM SOFTWARE1;

--Q41.	Display the number of packages in each languages except c and c++.
SELECT TITLE AS PAKAGES FROM SOFTWARE1
WHERE DEVELOPIN !='C' AND DEVELOPIN !='CPP';


--Q42.	Display the number of packages in each language for which development cost is less than 1000
SELECT DEVELOPIN AS LANGUAGE, COUNT(TITLE) AS NO_OF_PAKAGE FROM SOFTWARE1
WHERE DCOST <1000
GROUP BY DEVELOPIN;

--Q43.	Display the average difference between Scost and Dcost for each package
SELECT TITLE AS PAKAGE , AVG(DCOST)-AVG(SCOST) AS AVG_DIFF FROM SOFTWARE1
GROUP BY TITLE;

--Q44.	Display the total Scost, Dcost and amount to be recovered for each programmer for those whose Dcost has not yet been recovered.
SELECT PNAME,SUM(DCOST) AS DEV_COST, SUM(SCOST) AS SEL_COST,SUM((DCOST-SCOST)*SOLD) AS NOT_RECOVERED FROM SOFTWARE1
GROUP BY PNAME;

--Q45.	Display highest, lowest and average salaries for those earning more than 2000.
SELECT MAX(SALARY) AS HIGHEST_SAL, MIN(SALARY) AS LOWEST_SAL ,AVG(SALARY) AS AVG_SAL FROM PROGRAMMER1
WHERE SALARY>2000;
--Q46.	Who is the highest paid in c programmers.
CREATE TABLE Q46 AS SELECT * FROM PROGRAMMER1
WHERE PROF1='C' OR PROF2='C';
SELECT * FROM Q46 
WHERE SALARY=(SELECT MAX(SALARY) FROM Q46);
DROP TABLE Q46;

--Q47.	Who is the highest paid female Cobol programmer.
CREATE TABLE Q47 AS SELECT * FROM PROGRAMMER1
WHERE PROF1='COBOL' OR PROF2 ='COBOL' AND SEX='F';

SELECT PNAME AS PROGRAMMER FROM Q47
WHERE SALARY= (SELECT MAX(SALARY) FROM Q47);
DROP TABLE Q47;
DROP TABLE Q48;
--Q48.	Display the names of the highest paid programmer for each language 
CREATE TABLE Q48A AS SELECT PROF1 AS LANGUAGE, SALARY FROM PROGRAMMER1 UNION SELECT PROF2 AS LANGUAGE ,SALARY FROM PROGRAMMER1;
CREATE TABLE Q48B AS SELECT LANGUAGE ,MAX(SALARY) AS SALARY FROM Q48A
GROUP BY LANGUAGE;
SELECT P.PNAME AS PROGRAMMER, A.LANGUAGE AS LANGUAGE  FROM PROGRAMMER1 P, Q48B A 
WHERE (A.LANGUAGE = P.PROF1 OR A.LANGUAGE = P.PROF2) AND (P.SALARY = A.SALARY);

--Q49.	Who is the least experienced programmer
SELECT PNAME FROM PROGRAMMER1 
WHERE TRUNC(MONTHS_BETWEEN(SYSDATE,DOJ)/12) = (SELECT MIN(TRUNC(MONTHS_BETWEEN(SYSDATE,DOJ)/12)) FROM PROGRAMMER1);

--Q50.	Who is the most experienced male programmer knowing Pascal 
CREATE TABLE Q50 AS SELECT * FROM PROGRAMMER1
WHERE (PROF1='PASCAL' OR PROF2= 'PASCAL') AND SEX='M';
SELECT PNAME FROM Q50 
WHERE TRUNC(MONTHS_BETWEEN(SYSDATE,DOJ)/12)= (SELECT MAX(TRUNC(MONTHS_BETWEEN(SYSDATE,DOJ)/12)) FROM Q50);
DROP TABLE Q50;

--Q51.	Which language is known by only one programmer.
CREATE TABLE Q51 AS SELECT PNAME , PROF1 AS LANGUAGE FROM PROGRAMMER1 UNION SELECT PNAME, PROF2 AS LANGUAGE FROM PROGRAMMER1;
CREATE TABLE Q51A AS SELECT LANGUAGE ,COUNT(PNAME) AS NO_OF_COUNT FROM Q51 
GROUP BY LANGUAGE;
SELECT LANGUAGE FROM Q51A 
WHERE NO_OF_COUNT=1;

DROP TABLE Q51;
DROP TABLE Q51A;

--Q52.	Who is the above programmer referred in 1951.
SELECT PNAME AS PROGRAMMER FROM PROGRAMMER1 
WHERE EXTRACT(YEAR FROM DOJ) >1991;

--Q53. 53.	Who is the youngest programmer knowing dbase
CREATE TABLE  Q53 AS  SELECT * FROM PROGRAMMER1 
WHERE PROF1='DBASE' OR PROF2 = 'DBASE';

SELECT PNAME AS PROGRAMMER FROM Q53
WHERE TRUNC(MONTHS_BETWEEN(SYSDATE, DOB)/12) = (SELECT MIN(TRUNC(MONTHS_BETWEEN(SYSDATE, DOB)/12)) FROM Q53);
DROP TABLE Q53;

--Q54.	Which female programmer earning more than 3000 does not know C, C++, Oracle or Dbase.
SELECT PNAME FROM PROGRAMMER1
WHERE PROF1 NOT IN ('CPP','C','ORACLE','DBASE') AND PROF2 NOT IN ('CPP','C','ORACLE','DBASE') AND (SALARY <3000) AND (SEX ='F');

--Q55.	Which institute has most number of students. 
CREATE TABLE Q55A1 AS SELECT INSTITUTE ,COUNT(PNAME) AS NO_OF_PROGRAMMER FROM STUDIES1
GROUP BY INSTITUTE;
SELECT INSTITUTE FROM Q55A1
WHERE NO_OF_PROGRAMMER= (SELECT MAX(NO_OF_PROGRAMMER) FROM Q55A1);
DROP TABLE Q55;
DROP TABLE Q55A;
DROP TABLE Q55A1;

--Q56.	What is the costliest course
CREATE TABLE Q56A AS SELECT COURSE, COURSEFEE FROM STUDIES1;
CREATE TABLE Q56B AS SELECT COURSE,MAX(COURSEFEE) AS MAX_COURSEFEE FROM Q56A
GROUP BY COURSE;
SELECT COURSE FROM Q56B
WHERE MAX_COURSEFEE = (SELECT MAX(MAX_COURSEFEE) FROM Q56B );
DROP TABLE Q56;
DROP TABLE Q56A;
DROP TABLE Q56B;

--Q57.	Which course has been done by the most of the  students.
CREATE TABLE Q57A AS SELECT COURSE ,COUNT(PNAME) AS NO_OF_PROGRAMMER FROM STUDIES1
GROUP BY COURSE;
SELECT * FROM Q57A;

SELECT COURSE  FROM Q57A
WHERE NO_OF_PROGRAMMER = (SELECT MAX(NO_OF_PROGRAMMER) FROM Q57A);

--Q59.	Which institute conducts costliest course
SELECT * FROM Q56B
DROP TABLE Q59A;
CREATE TABLE Q59A AS SELECT COURSE, MAX_COURSEFEE FROM Q56B
WHERE MAX_COURSEFEE = (SELECT MAX(MAX_COURSEFEE) FROM Q56B );
SELECT * FROM Q59A;
SELECT INSTITUTE FROM STUDIES1 S , Q59A Q
WHERE S.COURSE = Q.COURSE AND S.COURSEFEE = Q.MAX_COURSEFEE;
--Q60.	Display the name of the institute and course which has below average course fee.
SELECT INSTITUTE, COURSE FROM STUDIES1
WHERE COURSEFEE < (SELECT AVG(COURSEFEE) FROM STUDIES1); 

--Q61.	Display the names of the courses whose fees are within 1000 (+or) of the average fee.
SELECT COURSE FROM STUDIES1
WHERE COURSEFEE  BETWEEN(SELECT (AVG(COURSEFEE)+1000) FROM STUDIES1) AND (SELECT (AVG(COURSEFEE)-1000) FROM STUDIES1);

--Q62. Which package has the highest development cost.
CREATE TABLE  Q62A AS SELECT TITLE AS PAKAGES ,DCOST AS DEV_COST FROM SOFTWARE1;
SELECT PAKAGES FROM Q62A
WHERE DEV_COST =(SELECT MAX(DEV_COST) FROM Q62A);
DROP TABLE Q62;
DROP TABLE Q62A;

SELECT * FROM STUDIES1;
--Q63.	Which course has below average number of students
CREATE TABLE Q63A1 AS SELECT COURSE, COUNT(PNAME) AS NO_OF_PROGRAMMER FROM STUDIES1 GROUP BY COURSE;
SELECT COURSE FROM Q63A1 
WHERE NO_OF_PROGRAMMER < (SELECT AVG(NO_OF_PROGRAMMER) FROM Q63A1);
DROP TABLE Q63;
DROP TABLE Q63A1;

--Q64.	Which package has the lowest selling cost.
CREATE TABLE Q65A AS SELECT TITLE AS PAKAGE , SCOST AS SELL_COST FROM SOFTWARE1;
SELECT * FROM Q65A;
SELECT PAKAGE FROM Q65A
WHERE SELL_COST = (SELECT MIN(SELL_COST) FROM Q65A);

--Q65.	Who developed the package that has sold the least number of copies.
CREATE TABLE Q65 AS SELECT PNAME,SOLD FROM SOFTWARE1;

SELECT PNAME FROM Q65 
WHERE SOLD = (SELECT MIN(SOLD) FROM Q65); 

--Q66.	Which language has used to develop the package which has the highest sales amount.
CREATE TABLE Q66A AS SELECT TITLE AS PAKAGE ,DEVELOPIN ,SCOST AS HIGH_SALE_COST
FROM SOFTWARE1;
SELECT DEVELOPIN FROM Q66A
WHERE HIGH_SALE_COST = (SELECT MAX(HIGH_SALE_COST) FROM Q66A);

--Q67.	How many copies of package that has the least difference between development and selling cost were sold
CREATE TABLE Q67 AS SELECT (DCOST-SCOST) AS DIFF , SOLD FROM SOFTWARE1;
SELECT SOLD FROM Q67 
WHERE DIFF = (SELECT MIN(DIFF) FROM Q67);

--Q68.	Which is the costliest package developed in Pascal
CREATE TABLE Q68 AS SELECT PNAME ,TITLE AS PAKAGE ,DCOST FROM SOFTWARE1
WHERE DEVELOPIN = 'PASCAL';

SELECT PNAME FROM Q68 
WHERE DCOST = (SELECT MAX(DCOST) FROM Q68);

--Q69.	Which language was used to develop the most number of packages 
CREATE TABLE Q69A AS SELECT DEVELOPIN AS LANGUAGE ,COUNT(TITLE) AS NO_OF_PAKAGE FROM SOFTWARE1 GROUP BY DEVELOPIN;
SELECT * FROM Q69A ;
SELECT LANGUAGE FROM Q69A
WHERE NO_OF_PAKAGE = (SELECT MAX( NO_OF_PAKAGE) FROM Q69A);

--Q70.	Which programmer has developed the highest number of packages 
CREATE TABLE Q70A AS SELECT PNAME AS PROGRAMMER , COUNT(TITLE) AS NO_OF_PAKAGE FROM SOFTWARE1 GROUP BY PNAME;
SELECT * FROM Q70A;
SELECT PROGRAMMER FROM Q70A
WHERE NO_OF_PAKAGE = (SELECT MAX(NO_OF_PAKAGE) FROM Q70A);

--Q71.	Display the names of the package which have sold less than the average number of copies 
CREATE TABLE Q71A AS SELECT TITLE AS PAKAGE , SOLD FROM SOFTWARE1;
SELECT PAKAGE FROM Q71A 
WHERE SOLD < (SELECT AVG(SOLD) FROM Q71A);

--Q72.	Who are the authors of the packages which have recovered more than double the development cost
CREATE TABLE Q72A AS SELECT PNAME ,SCOST ,DCOST FROM SOFTWARE1;
SELECT PNAME FROM Q72A 
WHERE SCOST >= (2* DCOST);

--Q73.	Display the programmer names and the cheapest packages developed by them in each language 
CREATE TABLE Q73A AS SELECT DEVELOPIN AS LANGUAGE , MIN(DCOST) AS CHEAP_DEV_COST FROM SOFTWARE1
GROUP BY DEVELOPIN;
SELECT P.PNAME AS PROGRAMMER FROM SOFTWARE1 P, Q73A A
WHERE P.DCOST = A.CHEAP_DEV_COST AND P.DEVELOPIN = A.LANGUAGE;

--Q74.	Display the language used by each programmer to develop the highest selling and lowest selling package
CREATE TABLE Q74A1 AS SELECT PNAME , MAX(SCOST) AS HIGH_SELL , MIN(SCOST) AS LOW_SELL FROM SOFTWARE1
GROUP BY PNAME;
CREATE TABLE Q74A2 AS SELECT S.PNAME,S.DEVELOPIN AS HIGH_SELL_LANGUAGE  FROM SOFTWARE1 S, Q74A1 Q
WHERE Q.HIGH_SELL = S.SCOST
ORDER BY S.PNAME ASC;
CREATE TABLE Q74A3 AS SELECT S.PNAME,S.DEVELOPIN  AS LOW_SELL_LANGUAGE FROM SOFTWARE1 S, Q74A1 Q
WHERE Q.LOW_SELL = S.SCOST
ORDER BY S.PNAME ASC;
SELECT 
       Q74A2. PNAME,
       Q74A2.HIGH_SELL_LANGUAGE,
       Q74A3.LOW_SELL_LANGUAGE
 FROM
 Q74A2
 INNER JOIN
 Q74A3
 ON 
 Q74A2.PNAME = Q74A3.PNAME;       
 DROP TABLE Q74;
 DROP TABLE Q74A1;
 DROP TABLE Q74A2;
 DROP TABLE Q74A3;
 --Q75.	Who is the youngest male programmer born in 1965
 DROP TABLE Q75A
 CREATE TABLE Q75A AS SELECT PNAME ,DOJ, DOB FROM PROGRAMMER1
 WHERE EXTRACT(YEAR FROM DOB) = '1965' AND SEX = 'M';
SELECT * FROM Q75A;
SELECT PNAME  FROM Q75A
WHERE TRUNC(MONTHS_BETWEEN(SYSDATE,DOB)/12) = (SELECT MIN(TRUNC(MONTHS_BETWEEN(SYSDATE,DOB)/12)) FROM Q75A);


--Q76.	Who is the oldest female programmer who joined in 1992
CREATE TABLE Q76A AS SELECT PNAME ,DOJ, DOB FROM PROGRAMMER1
WHERE EXTRACT(YEAR FROM DOJ) = '1992' AND SEX = 'F';
SELECT * FROM Q76A;
SELECT PNAME  FROM Q76A
WHERE TRUNC(MONTHS_BETWEEN(SYSDATE,DOB)/12) = (SELECT MAX(TRUNC(MONTHS_BETWEEN(SYSDATE,DOB)/12)) FROM Q76A);

--Q77.	In which year were the most number of  programmers born
CREATE TABLE Q77A AS SELECT EXTRACT(YEAR FROM DOB) AS BORN_YEAR,COUNT(PNAME) AS NO_OF_PROGRAMMER FROM PROGRAMMER1
GROUP BY EXTRACT(YEAR FROM DOB);
SELECT BORN_YEAR FROM Q77A 
WHERE NO_OF_PROGRAMMER = (SELECT MAX(NO_OF_PROGRAMMER) FROM Q77A);

--Q78.	In which month did most number of programmers join
CREATE TABLE Q78A AS SELECT EXTRACT(MONTH FROM DOJ) AS BORN_MONTH,COUNT(PNAME) AS NO_OF_PROGRAMMER FROM PROGRAMMER1
GROUP BY EXTRACT(MONTH FROM DOJ);
SELECT BORN_MONTH FROM Q78A 
WHERE NO_OF_PROGRAMMER = (SELECT MAX(NO_OF_PROGRAMMER) FROM Q78A);
SELECT * FROM Q78A;
DROP TABLE Q78A;

--Q79.	In which language are most of the programmers proficient.
CREATE TABLE Q79A1 AS SELECT PROF1 AS LANGUAGE FROM PROGRAMMER1 UNION SELECT PROF2 AS LANGUAGE FROM PROGRAMMER1;
CREATE TABLE Q79A2 AS SELECT Q.LANGUAGE,COUNT(P.PNAME) AS NO_PROGRAMMER FROM PROGRAMMER1 P, Q79A1 Q
WHERE (Q.LANGUAGE = P.PROF1 OR Q.LANGUAGE = P.PROF2)
GROUP BY (Q.LANGUAGE); 

SELECT LANGUAGE FROM Q79A2
WHERE NO_PROGRAMMER = (SELECT MAX(NO_PROGRAMMER) FROM Q79A2);

--Q80.	Who are the male programmers earning below the average  salary of female programmers.
SELECT PNAME FROM PROGRAMMER1
WHERE SEX='M' AND SALARY < (SELECT AVG(SALARY) FROM PROGRAMMER1 WHERE SEX = 'F');

--Q81.	Who are the female programmers earning more than the highest paid male programmer
SELECT PNAME FROM PROGRAMMER1
WHERE SEX='F' AND SALARY > (SELECT MAX(SALARY) FROM PROGRAMMER1 WHERE SEX = 'M');

--Q83.	Display the details of the  software developed by the male programmers earning more than 3000/-
SELECT S.* FROM SOFTWARE1 S,PROGRAMMER1 P
WHERE P.SEX='M' AND P.SALARY >3000 AND P.PNAME = S.PNAME;

--Q84.	Display  the details of the packages developed in Pascal by the female programmers
SELECT S.* FROM SOFTWARE1 S,PROGRAMMER1 P
WHERE S.DEVELOPIN='PASCAL' AND P.SEX='F' AND S.PNAME = P.PNAME; 

--Q85.	Display the details of the programmers who joined before 1990
SELECT * FROM PROGRAMMER1
WHERE EXTRACT(YEAR FROM DOJ) < '1990';

--Q86.	Display the details of the software developed in c by female programmers of Pragathi
SELECT S.* FROM SOFTWARE1 S,PROGRAMMER1 P, STUDIES1 S1 
WHERE S1.INSTITUTE = 'PRAGATHI' AND P.SEX = 'F' AND P.PNAME = S.PNAME AND S.PNAME = S1.PNAME;

--Q87.	Display the number of packages no. Of copies sold and sales value of each programmer institute wise.
SELECT 
    S1.INSTITUTE,
    S.PNAME,
    COUNT(S.TITLE) AS NUMBER_OF_PACKAGES,
    SUM(S.SOLD) AS NUMBER_OF_COPIES_SOLD,
    SUM(S.SCOST * S.SOLD) AS SALES_VALUE
FROM 
    SOFTWARE1 S
JOIN 
    STUDIES1 S1 ON S.PNAME = S1.PNAME
GROUP BY 
    S1.INSTITUTE, S.PNAME
ORDER BY 
    S1.INSTITUTE;

--Q88.	Display the details of the software developed in dbase by male programmers who belong to the institute in which most number of programmers studied.
CREATE TABLE Q88A1 AS SELECT INSTITUTE , COUNT(PNAME) AS NO_PROGRAMMER FROM STUDIES1 GROUP BY INSTITUTE;
SELECT S.* FROM SOFTWARE1 S, PROGRAMMER1 P,STUDIES1 S1
WHERE P.SEX = 'M' AND S.DEVELOPIN = 'DBASE' AND S1.INSTITUTE = 'SABHARI' AND P.PNAME = S.PNAME AND S.PNAME = S1.PNAME;

--Q89.	Display the details of the software developed by the male programmers  born before 1965 and female programmers born after 1975
SELECT S.* FROM SOFTWARE1 S,PROGRAMMER1 P 
WHERE ((P.SEX = 'M' AND EXTRACT(YEAR FROM P.DOB) <= '1965') OR (P.SEX = 'F' AND EXTRACT(YEAR FROM P.DOB) > '1975'))AND S.PNAME = P.PNAME;

--Q90.	Display the details of the software that has developed in the language which is neither the first nor the second proficiency of the programmer
SELECT S.* FROM SOFTWARE1 S, PROGRAMMER1 P
WHERE S.DEVELOPIN != P.PROF1 AND S.DEVELOPIN != P.PROF2 AND S.PNAME = P.PNAME;
--Q91.	Display the details of the software developed by the male students of Sabhari
SELECT S.* FROM SOFTWARE1 S, PROGRAMMER1 P, STUDIES1 S1 
WHERE S1.INSTITUTE = 'SABHARI' AND P.SEX = 'M' AND P.PNAME = S.PNAME AND S.PNAME = S1.PNAME;

--Q92.	Display the names of the programmers who have not developed any packages.
SELECT PNAME FROM PROGRAMMER1 
MINUS
SELECT PNAME FROM SOFTWARE1;

--Q93.	What is the total cost of the software developed by the programmers of apple
SELECT S.PNAME, SUM(S.DCOST) AS DEV_COST FROM SOFTWARE1 S, STUDIES1 S1
WHERE S1.INSTITUTE = 'APPLE' AND S.PNAME = S1.PNAME
GROUP BY S.PNAME;

--Q95.	Display the total sales value of the software institute wise.
SELECT S1.INSTITUTE, SUM(S.SCOST *S.SOLD) AS TOTAL_SALE FROM SOFTWARE1 S, STUDIES1 S1
WHERE S1.PNAME = S.PNAME
GROUP BY S1.INSTITUTE;

--Q96.	In which institute does the person who developed the costliest package studied.
CREATE TABLE Q96A1 AS SELECT PNAME , MAX(DCOST) AS MAX_DCOST FROM SOFTWARE1
GROUP BY PNAME;
SELECT  INSTITUTE FROM STUDIES1 
WHERE PNAME = (SELECT PNAME FROM Q96A1 WHERE MAX_DCOST= (SELECT MAX(MAX_DCOST) FROM Q96A1));

--Q97.	Which language list  d in prof1, prof2 has not been used to develop any package
CREATE TABLE Q97A1 AS SELECT PROF1 AS LANGUAGE FROM PROGRAMMER1 UNION SELECT PROF2 AS LANGUAGE FROM PROGRAMMER1;
SELECT LANGUAGE FROM Q97A1
MINUS
SELECT DEVELOPIN FROM SOFTWARE1;

--Q98.	How much does the person who developed the highest selling package earn and what course did he / she undergo
CREATE TABLE Q98A1 AS SELECT PNAME , SUM(SCOST * SOLD) AS SELLING_PRICE FROM SOFTWARE1
GROUP BY PNAME;
SELECT S1.INSTITUTE, Q.SELLING_PRICE FROM STUDIES1 S1,Q98A1 Q
WHERE S1.PNAME = Q.PNAME AND Q.SELLING_PRICE = (SELECT MAX(SELLING_PRICE) FROM Q98A1);


--Q99.	How many months will it take for each programmer to recover the cost of the course under went.
CREATE TABLE Q99A1 AS SELECT S.PNAME , SUM(S.DCOST * S.SOLD) AS  TOTAL_SELL_VAL FROM SOFTWARE1 S GROUP BY S.PNAME;

SELECT (Q.TOTAL_SELL_VAL / P.SALARY) AS MONTHS FROM Q99A1 Q, PROGRAMMER1 P
WHERE Q.PNAME = P.PNAME;


--Q100.	Which is the costliest package by a person with under 3 years experience.
SELECT S.* FROM SOFTWARE1 S ,PROGRAMMER1 P 
WHERE P.PNAME = S.PNAME AND (EXTRACT(YEAR FROM SYSDATE) - EXTRACT (YEAR FROM DOJ) < 3) ;


--Q101.	What is the average  salary for those whose software sales is more than 50,000/-
SELECT AVG(P.SALARY) FROM PROGRAMMER1 P, SOFTWARE1 S
WHERE (S.SCOST * S.SOLD) > 50000 AND P.PNAME = S.PNAME;

--Q102.	How many packages were developed by the person who developed the cheapest package, where did he / she studied
CREATE TABLE Q102A1 AS SELECT PNAME ,MIN(DCOST) AS MIN_DEV_COST FROM SOFTWARE1
GROUP BY PNAME;
CREATE TABLE  Q102A2  AS SELECT S.PNAME,COUNT(S.TITLE) AS NO_PAKAGE FROM SOFTWARE1 S
WHERE  S.PNAME IN (SELECT PNAME FROM Q102A1 WHERE MIN_DEV_COST = (SELECT MIN(MIN_DEV_COST) FROM Q102A1))
GROUP BY S.PNAME;

SELECT S1.INSTITUTE,Q.PNAME, Q.NO_PAKAGE FROM STUDIES1 S1,Q102A2 Q
WHERE S1.PNAME = Q.PNAME;


--Q103.	How many packages were developed by the female programmers earning more than the highest paid male programmer
CREATE TABLE Q103A1 AS SELECT MAX(SALARY) AS MAX_SAL FROM PROGRAMMER1
WHERE SEX='M';

SELECT COUNT(PNAME) FROM PROGRAMMER1
WHERE SEX = 'F' AND SALARY < (SELECT MAX_SAL FROM Q103A1)
GROUP BY SEX;

--Q104.	How many packages are developed by the most experienced programmers from bdps.
CREATE TABLE Q104A1 AS SELECT DISTINCT S1.PNAME,(TRUNC(MONTHS_BETWEEN(SYSDATE,P.DOJ)/12)) AS AGE FROM PROGRAMMER1 P,STUDIES S1
WHERE S1.PNAME = P.PNAME AND S1.INSTITUTE = 'BDPS';

CREATE TABLE Q104A2 AS SELECT PNAME FROM Q104A1 
WHERE AGE = (SELECT MAX(AGE) FROM Q104A1);

SELECT COUNT(S.TITLE) FROM SOFTWARE1 S,Q104A2 Q
WHERE S.PNAME = Q.PNAME;

--Q105.	List the programmers from the software table and the institutes they studied including those who did not develop and package
SELECT PNAME FROM SOFTWARE1 
MINUS
SELECT PNAME  FROM STUDIES1;

--Q106.	List the programmer names from the programmer table and the no of packages each has developed.
SELECT P.PNAME ,COUNT(S.TITLE) AS NO_PAKAGE FROM PROGRAMMER1 P,SOFTWARE1 S
WHERE S.PNAME = P.PNAME
GROUP BY P.PNAME;
