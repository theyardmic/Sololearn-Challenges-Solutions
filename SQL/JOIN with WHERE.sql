/*Write a query to output all of the students with their teachers' last names in one table,
 sorted by students ID. */


SELECT students.id,students.firstname, students.lastname,
 teachers.lastname AS teacher FROM students, teachers
WHERE students.teacherid = teachers.id
ORDER BY students.id;