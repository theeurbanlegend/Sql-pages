
--on delete set null
select * from employee;
delete from employee
where employee.emp_id=102;

--on delete cascade

delete from branch 
where branch_id=2;

select * from branch_supplier;
SELECT * FROM branch;
