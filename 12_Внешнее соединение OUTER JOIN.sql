''' Внешнее левое соединение.
// Выведите имя first_name и фамилию last_name каждого учителя из таблицы Teacher, а также количество занятий,
в которых он был назначен преподавателем. Если преподаватель не был назначен ни на одно занятие, то выведите 0.
Для вывода количества занятий используйте псевдоним amount_classes. '''

SELECT Teacher.first_name, Teacher.last_name, COUNT(Schedule.id) AS amount_classes
FROM Teacher
LEFT JOIN Schedule ON Teacher.id = Schedule.teacher
GROUP BY Teacher.first_name, Teacher.last_name
