SELECT * FROM database_learning.student;

select sid as "ID", name as "Name", age as "Age" ,gender as "Gender" from student; -- will not change name of columns . jst for show purpose 

select sid, name, age, gender, city from student where age=18;

select * from student where age=18 and gender = "F" and city = "Banglore";

select * from student where not age = 18 and sid >= 6;

select * from student where age in (18,19);

select * from student where age not in (20, 21);

select * from student where name between 'A' and 'L';

select * from student where age = 18 order by name ;

select * from student where age = 18 order by name DESC;