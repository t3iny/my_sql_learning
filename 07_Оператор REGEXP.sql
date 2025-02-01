''' Поиск по подстроке.
// Найдите все жилые помещения (таблица Rooms), в адресе которых содержится строка «Avenue».
В результирующей выборке выведите поля id и address. '''

SELECT id, address FROM Rooms WHERE address REGEXP 'Avenue';

''' Поиск по электронной почте.
// Выведите name, email пользователей, чей адрес электронной почты заканчивается на «@outlook.com» или «@live.com». '''

SELECT name, email FROM Users
WHERE email REGEXP '@(outlook.com|live.com)$';
