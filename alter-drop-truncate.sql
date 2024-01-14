use database_learning;

select * from student;

alter table student add dob varchar(20);

alter table student modify dob datetime;

alter table student change dob dobs datetime;

alter table student drop column dobs;

alter table student rename student_info;

-- drop mean - columns, data, table will be deleted.
-- truncate means - columns, data will be deleted. 