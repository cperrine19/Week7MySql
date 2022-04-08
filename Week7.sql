use employees;
SELECT * FROM employees WHERE birth_date BETWEEN "1800-01-01" AND "1965-01-01" ORDER BY birth_date ASC;
SELECT * FROM employees WHERE gender= "f" AND last_name LIKE "F%";
SELECT * FROM employees WHERE first_name LIKE "F%" AND last_name LIKE "f%" LIMIT 50;
INSERT INTO employees VALUES(100, "2001-01-01", "Tom", "Smith", "M", "2017-06-06"),
    -> (101, "2001-01-01", "Tom", "Smith", "M", "2017-06-06"),
    -> (102, "2001-01-01", "Tom", "Smith", "M", "2017-06-06");
    UPDATE employees SET first_name= "Bob" WHERE emp_no = 10023;
    UPDATE employees SET hire_date= "2002-01-01" WHERE first_name LIKE "p%" OR last_name LIKE "p%";
    DELETE FROM employees WHERE emp_no < 10000;
    DELETE FROM employees WHERE emp_no IN(10048, 10099, 10234, 20089);
    

