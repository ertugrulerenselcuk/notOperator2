select first_name, last_name, salary, job_id
from employees
where not salary between 4000 and 7000
	and not job_id = 16
