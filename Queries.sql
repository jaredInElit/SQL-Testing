select * from employees where birth_date < '1965-01-01';

select * from employees where hire_date >= '1990-1-1' && gender = 'F';

select * from employees where last_name like 'F%' limit 10;

insert into employees values
	('100','1960-01-01','jon','fred I','m','1960-01-02'),
	('101','1961-01-01','jon','fred II','m','1961-01-02'),
	('102','1962-01-01','jon','fred III','m','1962-01-02');

update employees set first_name = 'Bob' where emp_no = '10023';

update employees set hire_date = '2002-01-01' where first_name like 'P%' or last_name like 'P%';

delete from employees where emp_no < '10000';

delete from employees where emp_no = '10048' or '10099' or '10234' or '20089';