use database_learning;

create table student
(
	sid int,
    name varchar(20) NOT NULL,
    age int NOT NULL check(age>=18),
    gender varchar(20) NOT NULL,
    city varchar(20) default 'Banglore',
    primary key(sid)
);

insert into student values
-- (1,"Aruna",18,"F","HYD"),
-- (2,"Sunitha",19,"F","Banglore"),
-- (3,"Sudha",20,"F","Banglore"),
-- (4, "Priyanka",21,"F","Banglore"),
-- (5,"Prasanna",18,"F","Banglore"),
-- (6, "Latha",19,"F","Banglore"),
-- (7, "Ramya",20,"F","Banglore"),
(8,"Aruna",21,"M","HYd");

