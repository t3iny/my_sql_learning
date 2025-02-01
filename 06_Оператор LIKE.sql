''' Поиск по строковому шаблону.
// Найдите всех членов семьи с фамилией "Quincey" и выведите поле member_name. '''

SELECT member_name FROM FamilyMembers
WHERE member_name LIKE '%Quincey%';
