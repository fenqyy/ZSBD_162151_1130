--1. Stworzyć blok anonimowy wypisujący zmienną numer_max równą
--maksymalnemu numerowi Departamentu i dodaj do tabeli departamenty –
--departament z numerem o 10 wiekszym, typ pola dla zmiennej z nazwą nowego
--departamentu (zainicjować na EDUCATION) ustawić taki jak dla pola
--department_name w tabeli (%TYPE)


SET SERVEROUTPUT ON;

DECLARE
numer_max NUMBER;
new_name Departments.department_name%type := 'EDUCATION';
BEGIN 
SELECT MAX(department_id) INTO numer_max FROM Departments;
INSERT INTO Departments (department_id, department_name) VALUES (numer_max+10, new_name);
DBMS_OUTPUT.PUT_LINE('Numer max: ' || numer_max || new_name);
END;

--2. Do poprzedniego skryptu dodaj instrukcje zmieniającą location_id (3000) dla
--dodanego departamentu

SET SERVEROUTPUT ON;

DECLARE
numer_max NUMBER;
new_name Departments.department_name%type := 'EDUCATION';
BEGIN 
SELECT MAX(department_id) INTO numer_max FROM Departments;
INSERT INTO Departments (department_id, department_name) VALUES (numer_max+10, new_name);
UPDATE Departments SET location_id=3000 WHERE department_name = new_name;
DBMS_OUTPUT.PUT_LINE('Numer max: ' || numer_max || new_name);
END;

--3. Stwórz tabelę nowa z jednym polem typu varchar a następnie wpisz do niej za
--pomocą pętli liczby od 1 do 10 bez liczb 4 i 6


CREATE TABLE nowa ( pole varchar(255) );

SET SERVEROUTPUT ON;

DECLARE

BEGIN
    FOR i IN 1 .. 10 LOOP
        DBMS_OUTPUT.PUT_LINE('Iteracja # ' || i);
        IF i != 4 AND i != 6 THEN
            INSERT INTO nowa (pole) VALUES(i);
        END IF;
    END LOOP;
END;


