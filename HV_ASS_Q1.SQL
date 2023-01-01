CREATE DATABASE Employee;
USE Employee;
CREATE TABLE Employee_Details
(
	Emp_id INT,
    Emp_name VARCHAR(15),
    Job_name VARCHAR(25),
    Manager_id INT,
    Hire_date VARCHAR(18),
    Salary INT,
    Dep_id VARCHAR(10)
);
INSERT INTO Employee_Details VALUES
(847401,'Manoj','Software_Developer',65276,'25-08-2002',400000,'5A14'),
(717605,'Dinesh','Data_Science',61137,'20-02-2001',50000,'5D12'),
(891893,'Rahul','Engineer',56899,'08-03-2004',60000,'4C91'),
(709092,'Ram','Information_Security',47361,'18-03-2005',650000,'5A81'),
(729092,'Madhu','Cyber_Security',93988,'26-05-2008',680000,'5B91'),
(729851,'Mouli','Fullstack_Developer',60508,'13-09-2010',700000,'4D24'),
(785428,'Kushal','Cloud_Computing',72998,'19-10-2011',750000,'4B51'),
(700676,'Revanth','Marketing',25338,'20-11-2019',800000,'46A6'),
(848189,'Nivesh','HR',97801,'27-12-2020',850000,'47A4'),
(976541,'Pavan','Manager',47167,'25-12-2022',900000,'7A97');
SELECT Salary FROM Employee_Details;
SELECT DISTINCT Job_name FROM Employee_Details