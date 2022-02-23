---For each department ID retrieve the number of employees in the department.---

SELECT DEP_ID, COUNT(*) FROM EMPLOYEES GROUP BY DEP_ID;

---For each department retrieve the number of employees in the department, and the average employee salary in the department.---

SELECT DEP_ID, COUNT(*), AVG(SALARY) FROM EMPLOYEES GROUP BY DEP_ID;

---Label the computed columns in the result set of SQL problem 2 (Exercise 3 Problem 2) as NUM_EMPLOYEES and AVG_SALARY.---

SELECT DEP_ID, COUNT(*) AS NUMBER_OF_EMPLOEE, AVG(SALARY) AS AVG_SALARY
FROM EMPLOYEES GROUP BY DEP_ID;

---In SQL problem 3 (Exercise 3 Problem 3), order the result set by Average Salary---

SELECT DEP_ID, COUNT(*) AS NUMBER_OF_EMPLOEE, AVG(SALARY) AS AVG_SALARY
FROM EMPLOYEES GROUP BY DEP_ID ORDER BY AVG_SALARY;

---In SQL problem 4 (Exercise 3 Problem 4), limit the result to departments with fewer than 4 employees.---

SELECT DEP_ID, COUNT(*) AS NUMBER_OF_EMPLOEE, AVG(SALARY) AS AVG_SALARY
FROM EMPLOYEES GROUP BY DEP_ID HAVING COUNT(*) < 4 ORDER BY AVG_SALARY;