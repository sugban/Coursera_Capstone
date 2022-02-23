---Retrieve all employees whose address is in Elgin,IL.---

SELECT F_NAME, L_NAME FROM EMPLOYEES WHERE ADDRESS LIKE '%Elgin,IL%';

---Retrieve all employees who were born during the 1970's.----

SELECT F_NAME, L_NAME FROM EMPLOYEES WHERE B_DATE LIKE '%197%';

---Retrieve all employees in department 5 whose salary is between 60000 and 70000---

SELECT F_NAME, L_NAME FROM EMPLOYEES WHERE (SALARY BETWEEN '60000' AND '70000') AND DEP_ID =5;