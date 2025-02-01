''' Вывод записей, содержащих NULL.
// Выведите имена first_name и фамилии last_name студентов из таблицы Student,
у кого отсутствует отчество middle_name. '''

SELECT first_name, last_name FROM Student
WHERE middle_name IS NULL;

''' Поиск значений в указанном промежутке.
// Выведите резервации комнат (поля room_id, start_date, end_date) из таблицы Reservations, у которых итоговая
стоимость аренды (поле total) находится в промежутке от 500 до 1200 включительно. '''

SELECT room_id, start_date, end_date FROM Reservations
WHERE total BETWEEN 500 AND 1200;

''' Поиск значений, входящий в определенный список.
// Выведите информацию о студентах из таблицы Student, у которых год рождения соответствует
одному из перечисленных: 2000, 2002 и 2004. '''

SELECT * FROM Student
WHERE YEAR(birthday) IN (2000,2002,2004);
