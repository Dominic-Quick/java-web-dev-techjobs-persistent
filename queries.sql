## Part 1: Test it with SQL
id int primary key not null
employer varchar(255)
name varchar(255)
skills varchar(255)
## Part 2: Test it with SQL
SELECT name FROM techjobs.employer where location = "St. Louis City";
## Part 3: Test it with SQL
DROP TABLE job
## Part 4: Test it with SQL
select *
from skill
Left join job_skills
on skill.id = job_skills.skills_id
where job_skills.jobs_id is not null
order by name asc