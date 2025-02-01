''' С помощью оператора SELECT выведите текст "Hello world". '''

SELECT 'Hello world';

''' SELECT по всем столбцам.
// Выведите все столбцы из таблицы Payments. '''

SELECT * FROM Payments;

''' SELECT по нескольким столбцам.
// Выведите поля member_id, member_name и status из таблицы FamilyMembers. '''

SELECT member_id, member_name, status FROM FamilyMembers;

''' Вывод с псевдонимами.
// Выведите поле name из таблицы Passenger. При выводе данного поля используйте псевдоним "passengerName". '''

SELECT name passengerName FROM Passenger;
