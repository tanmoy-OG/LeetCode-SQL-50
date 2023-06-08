# Write your MySQL query statement below

select unique_id, name from employees as e 
left join employeeuni as e1 
on e.id=e1.id;