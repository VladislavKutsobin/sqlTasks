select customer_id, company_id, min(cost) from `customers projects` inner join `projects companies` 
on `customers projects`.project_id = `projects companies`.project_id
inner join projects on projects.projectId = `projects companies`.project_id
group by company_id having min(cost); 