use database_learning;

update student set age = 23 where name = "Aruna";

ROLLBACK;

UPDATE STUDENT SET name = "Vyshnavi" WHERE sid = 1;

ROLLBACK;  -- undo the all changes

UPDATE student SET name = "Aruna" WHERE sid = 1;

ROLLBACK;

update student set city = "Hyd" where name = "Krishna";

rollback;

update student set city = "US" where name = "Likitha";
commit; -- Once the commit is happened there will no rollback happens; 
rollback;