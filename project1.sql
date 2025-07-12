--create department table
create table department(
department_id int primary key, department_name varchar2(50));
-- create employee table
create table employee(
    employee_id int primary key,
    first_name varchar(50),
    last_name varchar(20),
    department_id int,
    hire_date DATE,
    Foreign key (department_id) references department (department_id)      
);
--create project table
create table project(
project_id int primary key,
project_name varchar2(50),
start_date date,
end_date date,
employee_id int,
foreign key (employee_id) references employee (employee_id)
);
--insert values department table 
insert into department(
department_id,department_name)
values(23401,'IT');
insert into department(
department_id,department_name)
values(23402,'HR');
insert into department(
department_id,department_name)
values(23403,'Sales');
insert into department(
department_id,department_name)
values(23404,'Technical');
insert into department(
department_id,department_name)
values(23405,'Marketing');
insert into department(
department_id,department_name)
values(23406,'Finance');
insert into department(
department_id,department_name)
values(23407,'Logistic');
insert into department(
department_id,department_name)
values(23408,'web development');
insert into department(
department_id,department_name)
values(23409,'Data Analytics');
--insert values employee table 
insert into employee(
 employee_id, first_name,last_name, department_id,hire_date)VALUES
(10001,'saisupraja','M K',23409,TO_DATE('07/07/2025','dd/mm/yyyy'));
insert into employee(
 employee_id, first_name,last_name, department_id,hire_date)VALUES
(10002,'sri monika','M K',23408,TO_DATE('07/07/2027','dd/mm/yyyy'));
insert into employee(
 employee_id, first_name,last_name, department_id,hire_date)VALUES
(10003,'Saravana','M K',23404,TO_DATE('07/07/2029','dd/mm/yyyy'));
insert into employee(
 employee_id, first_name,last_name, department_id,hire_date)VALUES
(10004,'Keerthana','R',23405,TO_DATE('10/08/2029','dd/mm/yyyy'));
insert into employee(
 employee_id, first_name,last_name, department_id,hire_date)VALUES
(10005,'Vaishnavi','S',23406,TO_DATE('15/08/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10006,'Divya prabha','D',23406,TO_DATE('20/08/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10007,'Sanjay','D',23407,TO_DATE('25/08/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10008,'parthiban','A',23407,TO_DATE('26/08/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10009,'Kishore','v',23403,TO_DATE('30/08/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10010,'Gokul','H',23403,TO_DATE('01/09/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10011,'Sriram','A',23405,TO_DATE('01/09/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10012,'Sentamil','B',23409,TO_DATE('05/09/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10013,'Subash','M',23409,TO_DATE('10/09/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10014,'Rajesh','K',23409,TO_DATE('15/09/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10015,'Rishanth','M',23409,TO_DATE('20/09/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10016,'Ramya','M',23401,TO_DATE('20/09/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10020,'Kumaresan','M',23402,TO_DATE('02/01/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10030,'Jayanthi','K',23402,TO_DATE('02/01/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10040,'Vanaja','M',23406,TO_DATE('01/01/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10050,'Siva kumar','P',23405,TO_DATE('01/01/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10045,'Priya','S',23405,TO_DATE('01/02/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10035,'Tharani','S',23405,TO_DATE('01/03/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10025,'Sumathi','S',23405,TO_DATE('01/04/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10054,'Sumathi','S',23405,TO_DATE('01/04/2026','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10017,'Tharun','T M',23401,TO_DATE('01/04/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10018,'Sandy','S',23401,TO_DATE('01/02/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10019,'Sugan','S',23401,TO_DATE('01/03/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10021,'Guptha','L',23401,TO_DATE('01/03/2026','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10022,'Sathish','s',23401,TO_DATE('01/03/2027','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10023,'Lavanya','M',23402,TO_DATE('01/03/2026','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10024,'Rekha','M',23402,TO_DATE('01/04/2027','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10026,'Renukha','S',23402,TO_DATE('01/05/2028','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10027,'Rani','M',23402,TO_DATE('01/06/2029','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10028,'Jagathish','R',23403,TO_DATE('01/06/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10029,'Tamil','R',23403,TO_DATE('01/02/2026','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10031,'Reeta','M',23403,TO_DATE('01/05/2027','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10032,'Reena','M',23403,TO_DATE('01/02/2028','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10033,'Karthi','M',23404,TO_DATE('01/02/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10034,'Badri','K',23404,TO_DATE('01/09/2026','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10036,'Aadhi','S',23404,TO_DATE('01/09/2027','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10037,'Gomathi','M',23404,TO_DATE('01/06/2028','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10038,'Sabana','M',23404,TO_DATE('01/06/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10039,'Sadha','M',23404,TO_DATE('01/07/2026','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10041,'Abi','M',23406,TO_DATE('01/07/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10042,'Anu','M',23406,TO_DATE('01/07/2026','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10043,'Asha','M',23406,TO_DATE('01/07/2027','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10044,'Abisha','S',23406,TO_DATE('01/07/2028','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10046,'Srisha','S',23407,TO_DATE('01/07/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10047,'presanna','S',23407,TO_DATE('01/07/2026','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10048,'Gomathi','S',23407,TO_DATE('01/07/2027','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10049,'Dhanu','S',23407,TO_DATE('01/07/2028','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10051,'Rathi','S',23408,TO_DATE('01/07/2025','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10052,'Mythili','M',23408,TO_DATE('01/08/2026','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10053,'Nandhitha','M',23408,TO_DATE('01/08/2027','dd/mm/yyyy'));
insert into employee(
 employee_id,first_name,last_name, department_id,hire_date)VALUES
(10055,'Narmatha','M',23408,TO_DATE('01/08/2028','dd/mm/yyyy'));
--insert values Project table
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0001,'web design',To_date('01/08/2025','dd/mm/yyyy'),To_date('01/09/2025','dd/mm/yyyy'),10051);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0002,'Data analytics',To_date('01/09/2025','dd/mm/yyyy'),To_date('01/10/2025','dd/mm/yyyy'),10001);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0003,'Marketing',To_date('01/04/2025','dd/mm/yyyy'),To_date('01/05/2025','dd/mm/yyyy'),10035);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0004,'Advertising',To_date('01/05/2025','dd/mm/yyyy'),To_date('01/06/2025','dd/mm/yyyy'),10035);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0005,'HR',To_date('01/04/2025','dd/mm/yyyy'),To_date('01/05/2025','dd/mm/yyyy'),10020);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0006,'HR',To_date('01/05/2025','dd/mm/yyyy'),To_date('01/06/2025','dd/mm/yyyy'),10030)
;
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0007,'data analysis','01/08/2025','01/09/2025',10051);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0008,'Logistic','01/09/2025','01/10/2025',10046);
commit;
select*from project;
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0009,'Finance','01/10/2025','01/11/2025',10041);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0010,'Technical','01/10/2025','01/11/2025',10033);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0011,'Marketing',To_date('01/09/2025','dd/mm/yyyy'),To_date('01/10/2025','dd/mm/yyyy'),10035);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0012,'Marketing',To_date('01/01/2026','dd/mm/yyyy'),To_date('01/10/2026','dd/mm/yyyy'),10035);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0013,'Data analytics',To_date('01/11/2025','dd/mm/yyyy'),To_date('01/12/2025','dd/mm/yyyy'),10001);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0014,'Data analytics',To_date('01/05/2026','dd/mm/yyyy'),To_date('01/06/2026','dd/mm/yyyy'),10001);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0015,'HR',To_date('01/09/2025','dd/mm/yyyy'),To_date('01/10/2025','dd/mm/yyyy'),10030)
;
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0016,'HR',To_date('01/11/2025','dd/mm/yyyy'),To_date('01/12/2025','dd/mm/yyyy'),10030)
;
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0017,'Finance','01/08/2026','01/09/2026',10042);
insert into project(
project_id,
project_name,
start_date,
end_date,
employee_id)
values
(0018,'Technical','01/11/2025','01/12/2025',10033);   

--1. list employees along with their department names
select e.*,d.department_name
from employee e
left join
department d
on e.department_id = d.department_id;
--2. employeees without any projects
select e.*,p.project_id
from employee e
left join
project p
on e.employee_id =p.EMPLOYEE_ID
Where p.project_id is null;
-- 3. How Many employees Hired After 2026 In 2026 before 2026
SELECT e.*,
  CASE 
    WHEN hire_date > TO_DATE('2026-12-31', 'YYYY-MM-DD') THEN 'After 2026'
    WHEN hire_date < TO_DATE('2026-12-31', 'YYYY-MM-DD') THEN 'Before 2026'
    ELSE 'Unknown'
  END AS "hire_date year"
FROM employee e;
--4. No of employees per department
select department_id,
count (employee_id)
from employee
group by department_id;
--5. projects handled per department
select e.department_id,d.department_name,
count(p.project_id) as num_of_projects
from employee e
left join
project p
on e.employee_id =p.EMPLOYEE_ID
join department d
on d.department_id = e.department_id
group by e.department_id, d.department_name;
--6. Employees with multiple projects 
select employee_id,
count(p.project_id) as project_count
from Project p 
group by employee_id
having count(p.project_id) > 1;
--7.categorize employee by their project load
select e.employee_id,e.first_name,e.last_name,
count(p.project_id) as project_count,
case when count (p.project_id) = 0 then 'no projects'
     when count (p.project_id) = 1 then 'Low'
     when count (p.project_id) = 2 then 'Modearte'
     when count (p.project_id) >= 3 then 'High'
     end as load_cat
from employee e 
left join
project p
on e.employee_id = p.employee_id
group by e.employee_id,e.first_name,e.last_name
;  










