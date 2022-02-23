---Execute a failing query (i.e. one which gives an error) to retrieve all employees records whose salary is lower than the average salary.---

select * from EMPLOYEES where SALARY < avg(SALARY);

---Execute a working query using a sub-select to retrieve all employees records whose salary is lower than the average salary.---

select EMP_ID, F_NAME, L_NAME, SALARY from EMPLOYEES where SALARY < (select avg(SALARY) from EMPLOYEES);

---Execute a failing query (i.e. one which gives an error) to retrieve all employees records with EMP_ID, SALARY and maximum salary as MAX_SALARY in every row.---

select EMP_ID, max(SALARY) from EMPLOYEES;

---Execute a Column Expression that retrieves all employees records with EMP_ID, SALARY and maximum salary as MAX_SALARY in every row.---

select EMP_ID, SALARY, ( select max(SALARY) from employees ) as MAX_SALARY from employees;

---Execute a Table Expression for the EMPLOYEES table that excludes columns with sensitive employee data (i.e. does not include columns: SSN, B_DATE, SEX, ADDRESS, SALARY).---

select * from ( select EMP_ID, F_NAME, L_NAME, DEP_ID from employees) AS EMPLOYEE;