''' Получение самого дорогого купленного товара
// С помощью коррелированного подзапроса выведите имена всех членов семьи (member_name) и цену их самого дорогого
купленного товара. Для вывода цены самого дорогого купленного товара используйте псевдоним good_price.
Если такого товара нет, выведите NULL.
'''

SELECT member_name,
      (SELECT MAX(unit_price) FROM Payments p
       WHERE p.family_member = fm.member_id) AS good_price
FROM FamilyMembers fm
