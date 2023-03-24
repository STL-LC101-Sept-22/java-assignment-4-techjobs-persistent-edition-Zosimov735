-- Part 1: Test it with SQL
--+----------+--------------+------+-----+---------+-------+
| Field    | Type         | Null | Key | Default | Extra |
+----------+--------------+------+-----+---------+-------+
| id       | int          | NO   | PRI | NULL    |       |
| employer | varchar(255) | YES  |     | NULL    |       |
| name     | varchar(255) | YES  |     | NULL    |       |
| skills   | varchar(255) | YES  |     | NULL    |       |
+----------+--------------+------+-----+---------+-------+
-- Part 2: Test it with SQL
--SELECT * FROM employer where location = "St. Louis City";
-- Part 3: Test it with SQL
-- drop job;
-- Part 4: Test it with SQL
--SELECT name FROM job_skills inner join job on job_skills.jobs_id = job.id ORDER BY name ASC;