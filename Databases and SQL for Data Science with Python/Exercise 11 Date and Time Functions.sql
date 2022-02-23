---Query C1: Enter a function that displays the day of the month when cats have been rescued.---

select day(RESCUEDATE) from PETRESCUE where ANIMAL = 'Cat';

---Query C2: Enter a function that displays the number of rescues on the 5th month.---

select sum(QUANTITY) from PETRESCUE where month(RESCUEDATE)='05';

---Query C3: Enter a function that displays the number of rescues on the 14th day of the month.---

select sum(QUANTITY) from PETRESCUE where day(RESCUEDATE)='14';

---Query C4: Animals rescued should see the vet within three days of arrivals. Enter a function that displays the third day from each rescue.---

select (RESCUEDATE + 3 DAYS) from PETRESCUE;

---Query C5: Enter a function that displays the length of time the animals have been rescued; the difference between today’s date and the recue date.---

select (current_date - RESCUEDATE) from PETRESCUE;