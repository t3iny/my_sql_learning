''' Простая фильтрация по числам.
// Выведите идентификаторы товаров (поле good) из таблицы Payments, стоимость которых больше 2000 единиц.
Стоимость товара хранится в поле unit_price. '''

SELECT good FROM Payments
WHERE unit_price>2000;

''' Простая фильтрация по строкам.
// Выведите имена (поле member_name) членов семьи из таблицы FamilyMembers, чей статус (поле status) равен "father". '''

SELECT member_name FROM FamilyMembers
WHERE status = "father";

''' Логическое ИЛИ.
// Выведите имя (поле member_name) и дату рождения (поле birthday) членов семьи из таблицы FamilyMembers,
чей статус (поле status) равен "father" или "mother". '''

SELECT member_name, birthday FROM FamilyMembers
WHERE status = "father" OR status = "mother";

''' Логическое И.
// Необходимо получить все комнаты, в которых есть как кухня (поле has_kitchen), так и интернет (поле has_internet).
Напишите запрос, удовлетворяющий вышеописанному условию, который выводит все поля из таблицы Rooms.
Наличие обозначается 1 или true, а отсутствие 0 или false. '''

SELECT * FROM Rooms
WHERE has_kitchen = true AND has_internet = true;
