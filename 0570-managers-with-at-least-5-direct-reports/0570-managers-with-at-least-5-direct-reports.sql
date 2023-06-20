# Write your MySQL query statement below

select b.name from employee b
join (select managerid from employee group by managerid having count(*) >= 5) a 
on b.id=a.managerid