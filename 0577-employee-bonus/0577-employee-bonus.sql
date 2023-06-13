# Write your MySQL query statement below

select name, bonus
from employee left join bonus using(empid)
where coalesce(bonus, 0) < 1000; 
