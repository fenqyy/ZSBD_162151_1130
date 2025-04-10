--1. Dodającą wiersz do tabeli Jobs – z dwoma parametrami wejściowymi
--określającymi Job_id, Job_title, przetestuj działanie wrzuć wyjątki – co najmniej
--when others

CREATE OR REPLACE PROCEDURE jobs1 (
    jobid IN Jobs.job_id%type,
    jobtit IN Jobs.job_title%type
) AS
BEGIN
INSERT INTO Jobs(job_id, job_title) VALUES (jobid, jobtit);
END;

BEGIN
jobs1('hehe', 'hehownik');
END;

BEGIN
jobs1('jedenascie11', 'hehownik');
END;
--ORA-12899: wartość zbyt duża dla kolumny "INF2S_FALKOWSKIE"."JOBS"."JOB_ID" (obecna: 12, maksymalna: 10)
--ORA-06512: przy "INF2S_FALKOWSKIE.JOBS1", linia 6
--ORA-06512: przy linia 2

--2. Modyfikującą title w tabeli Jobs – z dwoma parametrami id dla którego ma być
--modyfikacja oraz nową wartość dla Job_title – przetestować działanie, dodać
--swój wyjątek dla no Jobs updated – najpierw sprawdzić numer błędu

CREATE OR REPLACE PROCEDURE jobs2 (
    jobid IN Jobs.job_id%type,
    jobtit IN Jobs.job_title%type
) AS
BEGIN 
UPDATE Jobs SET job_title = jobtit WHERE job_id = jobid;
END;

BEGIN
jobs2('hehe', 'nowy_tytul');
END;

--3. Usuwającą wiersz z tabeli Jobs o podanym Job_id– przetestować działanie,
--dodaj wyjątek dla no Jobs deleted

CREATE OR REPLACE PROCEDURE jobs3 (
    jobid IN Jobs.job_id%type
) AS
BEGIN 
DELETE FROM Jobs WHERE job_id = jobid;
END;

BEGIN
jobs3(12);
END;   

--4. Wyciągającą zarobki i nazwisko (parametry zwracane przez procedurę) z tabeli
--employees dla pracownika o przekazanym jako parametr id

CREATE OR REPLACE PROCEDURE employee1 (
    empid IN Employees.employee_id%type,
    wynik OUT VARCHAR2
) AS
    lname Employees.last_name%type;
    sal Employees.salary%type;
    
BEGIN 
SELECT last_name, salary INTO lname, sal FROM Employees WHERE employee_id = empid;
wynik := 'last name: ' || lname || ' salary: ' || sal;
END;

DECLARE
wynik VARCHAR2(100);
BEGIN 
employee1(200, wynik);
DBMS_OUTPUT.PUT_LINE(wynik);

END;

--5. Dodającą do tabeli employees wiersz – większość parametrów ustawić na
--domyślne (id poprzez sekwencję), stworzyć wyjątek jeśli wynagrodzenie
--dodawanego pracownika jest wyższe niż 20000




