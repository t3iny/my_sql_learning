''' Условный вывод строки
// Из таблицы Rooms выведите идентификаторы сдаваемых жилых помещений (поле id) и наличие телевизора в помещении:
если телевизор присутствует выведите «YES», иначе «NO».
Для вывода наличия телевизора используйте псевдоним has_tv.
'''

SELECT id,
IF(has_tv = TRUE, 'YES', 'NO') AS has_tv
FROM Rooms;

''' Замена null на строку
// Из таблицы Teacher выведите имена (поле first_name), отчества (поле middle_name) и фамилии (поле last_name) учителей.
Если отчество у учителя отсутствует, выведите в поле middle_name значение «Empty».
'''

SELECT first_name, IFNULL(middle_name, 'Empty') AS middle_name, last_name
FROM Teacher
