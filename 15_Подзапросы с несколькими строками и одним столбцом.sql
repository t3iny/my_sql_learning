''' Столбцовые подзапросы с выражением IN.
// Выведите названия товаров из таблицы Goods (поле good_name), которые ещё ни разу не покупались ни одним из
 членов семьи (таблица Payments).'''

SELECT good_name FROM Goods
WHERE good_id NOT IN (
    SELECT good FROM Payments
    WHERE family_member IN (SELECT member_id FROM FamilyMembers)
);
