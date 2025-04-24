--1. Zwracającą nazwę pracy dla podanego parametru id, dodaj wyjątek, jeśli taka praca
--nie istnieje

CREATE OR REPLACE FUNCTION praca (j_id Jobs.job_id%type)
RETURN Jobs.job_title%type 
IS j_nazwa jobs.job_id%type;
BEGIN
    SELECT job_title INTO j_nazwa FROM Jobs
    WHERE job_id = j_id;
    
    RETURN j_nazwa;
EXCEPTION
    WHEN no_data_found THEN
         if j_id is null then
             raise_application_error(-20403, 'Id jest puste');
          else
             raise_application_error(-20403, 'Id ' || j_id || ' nie zostało znalezione');
          end if;
END;

SELECT praca('') FROM Jobs
OFFSET 1 ROWS FETCH NEXT 1 ROWS ONLY;

--2. Zwracającą roczne zarobki (wynagrodzenie 12-to miesięczne plus premia jako
--wynagrodzenie * commission_pct) dla pracownika o podanym id

CREATE OR REPLACE FUNCTION wynagrodzenie (id Employees.employee_id%type)
RETURN NUMBER
IS
    roczne NUMBER;
    salary NUMBER;
    commission_pct NUMBER;
BEGIN
    SELECT salary, commission_pct 
    INTO salary, commission_pct
    FROM Employees
    WHERE employee_id = id;

    IF commission_pct IS NULL THEN
        commission_pct := 0;
    END IF;

    roczne := salary * 12 + (salary * commission_pct);

    RETURN roczne;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 0;
    WHEN OTHERS THEN
        RETURN NULL;
END;

SELECT employee_id, wynagrodzenie(104) FROM Employees
OFFSET 1 ROWS FETCH NEXT 1 ROWS ONLY;

--3. Biorąc w nawias numer kierunkowy z numeru telefonu podanego jako varchar

CREATE OR REPLACE FUNCTION
