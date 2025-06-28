create database task4;
use task4;

CREATE TABLE employee_salary (
    Emp_ID INT,
    Emp_Name VARCHAR(100),
    Department VARCHAR(50),
    Points int null,
    Salary DECIMAL(10, 2),
    Bonus DECIMAL(10, 2)
);

INSERT INTO employee_salary 
VALUES(1, 'Manya', 'HR',7, 50000, 5000),
(2, 'Shiva', 'IT',2, 60000, 7000),
(3, 'Charan', 'HR', null,52000, 4500),
(4, 'Latha', 'Finance', 8,55000, 6000),
(5, 'Esha', 'IT', 6, 52000,6850);

select * from employee_salary;

select count(*) from employee_salary;

select count(points) from employee_salary;

select count(*) from employee_salary where Department='HR';

select max(Salary) from employee_salary;

select min(Bonus) from employee_salary; 

select sum(points) from employee_salary; 

select avg(salary) from employee_salary; 

select department,sum(bonus) from employee_salary group by department; 

select Emp_ID, avg(salary) from employee_salary group by Emp_ID having Emp_ID=5;

