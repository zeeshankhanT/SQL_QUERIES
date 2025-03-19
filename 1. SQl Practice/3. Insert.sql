CREATE TABLE EMPLOYEES(
  EmployeeID int,
  EmployeeName varchar(100),
  DOJ datetime,
  Salary float
);

select * from EMPLOYEES;

INSERT INTO EMPLOYEES(EmployeeID,  EmployeeName,  DOJ,  Salary)
VALUES (1,'JOHN','2023-01-01',40000);