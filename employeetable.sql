use database_learning;
create table employee 
(
   id int,
   emp_name varchar(20),
   emp_age int,
   emp_city varchar(20),
   primary key (id)
);

insert into employee(id, emp_name, emp_age, emp_city)
values
(1, "Aruna",23,"Mangalagiri"),
(2, "Sashin",29,"Kolkata"),
(3, "Tanuja",26,"HYD");
