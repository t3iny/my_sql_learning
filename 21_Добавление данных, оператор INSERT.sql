''' Добавление нового товара
// Добавьте новый товар в таблицу Goods с именем «Table» и типом «equipment».
В качестве первичного ключа (good_id) укажите количество записей в таблице + 1.
'''

INSERT INTO Goods
SET good_id = (SELECT COUNT(*)+1 FROM Goods AS a),
    good_name = 'Table',
    type = (SELECT good_type_id FROM GoodTypes WHERE good_type_name='equipment');
