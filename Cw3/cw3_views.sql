-- 1. Widok v_wysokie_pensje, gdzie pensja jest większa niż 6000. --

CREATE VIEW v_wysokie_pensje AS
SELECT first_name, last_name, salary
FROM Employees
WHERE salary > 6000;

-- 2. Widok v_wysokie_pensje, ale pensje są większe niż 12000. --

REPLACE VIEW v_wysokie_pensje AS
SELECT first_name, last_name, salary
FROM Employees
WHERE salary > 12000;

-- 3. Usuń widok v_wysokie_pensje --

DROP VIEW v_wysokie_pensje;

-- 4. v_employees wszyscy pracownicy z departamentu "Finance". --

CREATE VIEW v_employees AS
SELECT e.first_name, e.last_name, e.employee_id
FROM Employees e
JOIN Departments d ON e.department_id = d.department_id
WHERE d.department_name = 'Finance';

-- 5. v_employeessalary wszyscy pracownicy z zarobkami pomiędzy 5000, a 12000. --

CREATE VIEW v_employeessalary AS
SELECT employee_id, last_name, first_name, salary, job_id, email, hire_date
FROM Employees
WHERE salary BETWEEN 5000 AND 12000;

-- 6. Poprzez utworzone widoki sprawdź, czy możesz: --
-- a. Dodanie użytkownika, dla v_employeesalary ok, dla v_employees join blokuje dodanie nowego. --

Insert into v_employeessalary (EMPLOYEE_ID,LAST_NAME,FIRST_NAME,SALARY,JOB_ID,EMAIL,HIRE_DATE) values ('354','Krawczyk','Karol',9000,'IT_PROG','koszmail',to_date('04/08/21','RR/MM/DD'));
Insert into v_employees (first_name, last_name, employee_id) values ('Halina', 'Krawczyk', 456);

-- b. Edytować pracownika --

UPDATE v_employeessalary
SET last_name = 'Kowalski', email = 'wp.pl'
Where employee_id = 354;

UPDATE v_employees
SET last_name = 'Kowalski'
Where employee_id = 108;

-- c. Usunąć pracwonika --

DELETE FROM v_employeessalary WHERE last_name = 'Kowalski';

DELETE FROM v_employees WHERE last_name = 'Kowalski';
-- Dla v_employees ORA-02292: naruszono więzy spójności (INF2S_FALKOWSKIE.FK_DEPARTMENTMANAGER) - znaleziono rekord podrzędny --

-- 7. v_dzial, dzialy ktore zatrudniaja pracownikow > 4. -- 

CREATE OR REPLACE VIEW v_dzial AS
SELECT d.department_id, d.department_name, COUNT(e.employee_id) AS liczba_pracownikow, AVG(e.salary) AS srednia_wyplata, MAX(e.salary) AS max_wyplata
FROM Employees e
JOIN Departments d ON e.department_id = d.department_id
GROUP BY d.department_id, d.department_name
HAVING COUNT(e.employee_id) > 3
ORDER BY liczba_pracownikow DESC;
