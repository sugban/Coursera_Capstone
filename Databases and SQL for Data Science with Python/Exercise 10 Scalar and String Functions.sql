---Query B1: Enter a function that displays the rounded cost of each rescue.---

select round(COST) from PETRESCUE;

---Query B2: Enter a function that displays the length of each animal name.---

select length(ANIMAL) from PETRESCUE;

---Query B3: Enter a function that displays the animal name in each rescue in uppercase.---

select ucase(ANIMAL) from PETRESCUE;

---Query B4: Enter a function that displays the animal name in each rescue in uppercase without duplications.---

select distinct(ucase(ANIMAL)) from PETRESCUE;

---Query B5: Enter a query that displays all the columns from the PETRESCUE table, where the animal(s) rescued are cats. Use cat in lower case in the query.---

select * from PETRESCUE where lcase(ANIMAL) = 'cat';