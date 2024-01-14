select city from database_learning.student;

select distinct city from database_learning.student;

select * from database_learning.student;

insert into database_learning.student values (10,"Krishna",28,"F","Pune");

use database_learning;

UPDATE student SET gender = 'M', age = "27"  WHERE name = 'Krishna';

DELETE FROM student WHERE name = "Sunitha" AND sid = 2;
