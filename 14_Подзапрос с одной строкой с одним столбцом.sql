''' Поиск владельца.
// Выведите всю информацию о пользователе из таблицы Users, кто является владельцем самого дорогого жилья (таб. Rooms).'''

SELECT * FROM Users
WHERE Users.id = (SELECT owner_id FROM Rooms ORDER BY price DESC LIMIT 1)
