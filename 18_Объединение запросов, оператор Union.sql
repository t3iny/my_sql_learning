''' Объединение учеников и учителей
// Выведите полные имена (поля first_name, middle_name и last_name) всех студентов и преподавателей.
'''

SELECT first_name, middle_name, last_name FROM Teacher
UNION
SELECT first_name, middle_name, last_name FROM Student;
