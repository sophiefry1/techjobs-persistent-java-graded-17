--Part 1
-- DESCRIBE job;

--Part 2
select name from employer where location = "St. Louis City";

--Part 3
drop table job;

--Part 4
SELECT * FROM skill
JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;