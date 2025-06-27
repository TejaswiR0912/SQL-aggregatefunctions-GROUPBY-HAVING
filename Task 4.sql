create database task4;
use task4;
CREATE TABLE employee_salary (
    Emp_ID INT PRIMARY KEY,
    Emp_Name VARCHAR(100),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2),
    Bonus DECIMAL(10, 2),
    Join_Date DATE
);

INSERT INTO employee_salary (Emp_ID, Emp_Name, Department, Salary, Bonus, Join_Date) VALUES
(1, 'Manya', 'HR', 50000, 5000, '2021-01-15'),
(2, 'Shiva', 'IT', 60000, 7000, '2020-03-10'),
(3, 'Charan', 'HR', 52000, 4500, '2022-06-01'),
(4, 'Latha', 'Finance', 55000, 6000, '2019-11-25'),
(5, 'Esha', 'IT', 62000, 6500, '2023-02-14');


