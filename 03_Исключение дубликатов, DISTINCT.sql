''' Вывод уникальных имён.
// Выведите только уникальные имена first_name студентов из таблицы Student. '''

SELECT DISTINCT first_name FROM Student;

''' Вывод уникальных пар колонок.
// Выведите только уникальные пары значений идентификатор учителя teacher и
идентификатор предмета subject из таблицы Schedule. '''

SELECT DISTINCT teacher, subject FROM Schedule;
