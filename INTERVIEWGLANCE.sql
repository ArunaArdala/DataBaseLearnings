use interviewglance;

create table Department(
id int auto_increment,
name varchar(20),
head int,
primary key(id));

insert into Department (name,head)
values("Maths",1),
("Computers",2),
("Physics",NULL);

select * from Department;

create table Employee(
id int auto_increment,
name varchar(20),
deptid int,
salary int,
city varchar(20),
primary key(id),
foreign key(deptid) references Department(id)
);

insert into Employee (name,deptid,salary,city)
values("John",1,10000,"LA"),
("Joe",2,20000,"NY"),
("Jill",1,50000,"WA"),
("Kate",2,10000,"OH"),
("Clara",1,20000,"WA"),
("David",2,30000,"LA");

select * from Employee;

-- write sql query to get the deptid,name,salary for each department who is drawing maximum salary department wise. 

select deptid,max(salary),name from Employee group by deptid; 

-- modify the first query to get department name instead of departmet id.

select d.name, max(e.salary) from Employee e join Department d on d.id = e.deptid group by e.deptid;
