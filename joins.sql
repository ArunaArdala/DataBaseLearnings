SELECT * FROM students INNER JOIN city ON students.city = city.id;

SELECT * FROM students LEFT JOIN city ON  students.city = city.id;

SELECT * FROM students RIGHT JOIN city ON students.city = city.id;

SELECT * FROM students CROSS JOIN city ON students.city = city.id;

