ALTER TABLE employees ADD KEY (birth_date), ADD KEY (last_name, first_name);
ALTER TABLE departments ADD UNIQUE KEY (dept_name);
ALTER TABLE salaries ADD KEY (salary, from_date, to_date);
