select sum(salary), project_id from `developers companies` inner join `projects companies` 
on `developers companies`.company_id = `projects companies`.company_id
inner join `developers` on `developers companies`.developer_id = developers.developerId
group by `projects companies`.project_id
having sum(salary)
order by salary desc limit 1;

;