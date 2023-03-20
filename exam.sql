
01. Creating a database named "xyzcorp"
    CREATE DATABASE xyzcorp;

02. Creating a table of employee:
    CREATE TABLE employees (
      id INT PRIMARY KEY,
      name VARCHAR(50),
      age INT,
      salary DECIMAL(10, 2),
      department_id INT
    );

03. To select all columns and rows from the employees table.
    SELECT * FROM employees;

04. To select only the name and salary columns of all employees with a salary greater than 50000.
    SELECT name, salary FROM employees WHERE salary > 50000;

05. to calculate the average salary of all employees.
    SELECT AVG(salary) AS average_salary FROM employees;

06. to count the number of employees who work in the "Marketing" department.
    SELECT COUNT(*) AS num_employees FROM employees WHERE department = 'Marketing';

07. to update the salary column of the employee with an id of 1001 to 60000.
    UPDATE employees SET salary = 60000 WHERE id = 1001;

08. to delete all employees whose salary is less than 30000.
    DELETE FROM employees WHERE salary < 30000;

09. Creating a table of departments:
    CREATE TABLE departments (
      id INT PRIMARY KEY,
      name VARCHAR(50),
      manager VARCHAR(50)
    );

10. To select all columns and rows from the departments table:
    SELECT * FROM departments;

11. To select only the name and manager columns of the "Finance" department:
    SELECT name, manager FROM departments WHERE name = 'Finance';

12. To calculate the total number of employees in each department:
    SELECT department, COUNT(*) AS num_employees FROM employees GROUP BY department;

13. To insert a new department called "Research" with a manager named "John Doe":
    INSERT INTO departments (name, manager) VALUES ('Research', 'John Doe');

