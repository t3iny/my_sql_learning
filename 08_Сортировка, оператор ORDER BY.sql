''' Сортировка по убыванию.
// Для каждого отдельного платежа выведите идентификатор товара и сумму, потраченную на него, в отсортированном
по убыванию этой суммы виде. Список платежей находится в таблице Payments.
Для вывода суммы используйте псевдоним sum. '''

SELECT good, amount * unit_price AS sum FROM Payments
ORDER BY sum DESC;

''' Сортировка по нескольким столбцам.
// Выведите все данные членов семьи с фамилией Quincey из таблицы FamilyMembers и отсортируйте их по возрастанию
сначала по столбцу status, а затем по member_name. '''

SELECT * FROM FamilyMembers
WHERE member_name LIKE '% Quincey'
ORDER BY status, member_name;
