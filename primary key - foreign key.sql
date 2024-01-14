use database_learning;

create table city (

id int auto_increment,
city varchar(20),
primary key(id)
);

insert into city(city) values
("Hyd"),
("Banglore"),
("Chennai"),
("Pune"),
("Gurgon"),
("Mumbai");

select * from city;

create table students
(sid int auto_increment,
name varchar(20),
age int,
gender varchar(20),
city int,
primary key(sid),
foreign key(city) references city(id)  -- foreign key is field which is a primary key in another table
);

insert into students (name,age,gender,city)
value("Aruna",23,"F",1),
("Krishna",26,"M",4);

select * from students;

