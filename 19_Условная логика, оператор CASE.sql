''' Категоризация отзывов
// Из таблицы Reviews выведите идентификаторы отзывов (поле id) и их категорию: для рейтинга 4-5 проставьте категорию
«positive», для 3 проставьте «neutral», а для 1-2 - «negative».
Для вывода категории рейтинга используйте псевдоним rating.
'''

SELECT first_name, middle_name, last_name FROM Teacher
UNION
SELECT first_name, middle_name, last_name FROM Student;
