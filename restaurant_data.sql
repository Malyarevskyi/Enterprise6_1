INSERT INTO position VALUES (1, 'manager');
INSERT INTO position VALUES (2, 'cook');
INSERT INTO position VALUES (3, 'waiter');
INSERT INTO position VALUES (4, 'cleaner');
INSERT INTO position VALUES (5, 'storekeeper');

INSERT INTO employees VALUES (1, 'Пшонка', 'Виктор' , '02/06/1956', 0671234567, 1, 30000);
INSERT INTO employees VALUES (2, 'Виктор', 'Бураков', '17.04.1984', '0505505050', 2, 10000 );
INSERT INTO employees VALUES (3, 'Алексей', 'Кузовенко', '16.03.1999', '0686806868', 3, 15000 );
INSERT INTO employees VALUES (4, 'Ирина', 'Гончаренко', '17.02.1981', '0696906969', 2, 9000 );
INSERT INTO employees VALUES (5, 'Евгений', 'Ищенко', '08.11.1989', '0677777777', 2, 10000 );
INSERT INTO employees VALUES (6, 'Владислав', 'Сергеенко', '15.08.1985', '0960000007', 3, 22000 );
INSERT INTO employees VALUES (7, 'Андрей', 'Москаленко', '21.06.1994', '0999909999', 4, 14000 );
INSERT INTO employees VALUES (8, 'Светлана', 'Фащенко', '12.08.1990', '0663636006', 5, 19000 );

INSERT INTO ingredients VALUES (1, 'Пшенка');
INSERT INTO ingredients VALUES (2, 'Марковь');
INSERT INTO ingredients VALUES (3, 'Мясо');
INSERT INTO ingredients VALUES (4, 'Пиво');
INSERT INTO ingredients VALUES (5, 'Водка');
INSERT INTO ingredients VALUES (6, 'Помидоры');
INSERT INTO ingredients VALUES (7, 'Огурцы');
INSERT INTO ingredients VALUES (8, 'Кофе');
INSERT INTO ingredients VALUES (9, 'Баржоми');

INSERT INTO storage VALUES (1, 1, 40);
INSERT INTO storage VALUES (2, 2, 5);
INSERT INTO storage VALUES (3, 3, 20);
INSERT INTO storage VALUES (4, 4, 77);
INSERT INTO storage VALUES (5, 5, 30);
INSERT INTO storage VALUES (6, 6, 44);
INSERT INTO storage VALUES (7, 7, 55);
INSERT INTO storage VALUES (8, 8, 100);
INSERT INTO storage VALUES (9, 9, 99);

INSERT INTO list_of_ingredients VALUES (1, 9);
INSERT INTO list_of_ingredients VALUES (2, 8);
INSERT INTO list_of_ingredients VALUES (3, 7);
INSERT INTO list_of_ingredients VALUES (4, 6);
INSERT INTO list_of_ingredients VALUES (5, 5);
INSERT INTO list_of_ingredients VALUES (6, 4);
INSERT INTO list_of_ingredients VALUES (7, 3);
INSERT INTO list_of_ingredients VALUES (8, 2);
INSERT INTO list_of_ingredients VALUES (1, 1);
INSERT INTO list_of_ingredients VALUES (2, 9);
INSERT INTO list_of_ingredients VALUES (3, 8);
INSERT INTO list_of_ingredients VALUES (4, 7);
INSERT INTO list_of_ingredients VALUES (5, 6);
INSERT INTO list_of_ingredients VALUES (6, 5);
INSERT INTO list_of_ingredients VALUES (7, 4);
INSERT INTO list_of_ingredients VALUES (8, 3);
INSERT INTO list_of_ingredients VALUES (1, 2);
INSERT INTO list_of_ingredients VALUES (2, 1);
INSERT INTO list_of_ingredients VALUES (3, 9);


INSERT INTO menu VALUES (1, 'Завтрак');
INSERT INTO menu VALUES (2, 'Обед');
INSERT INTO menu VALUES (3, 'Ужин');


INSERT INTO dishes VALUES (1, 'Борщ', 30, 30);
INSERT INTO dishes VALUES (2, 'Плов',  30, 20);
INSERT INTO dishes VALUES (3, 'Стейк', 3, 20);
INSERT INTO dishes VALUES (4, 'Драники с мясом', 25, 40);
INSERT INTO dishes VALUES (5, 'Голубцы', 35, 30);
INSERT INTO dishes VALUES (6, 'Салат мясной', 35, 30);
INSERT INTO dishes VALUES (7, 'Омлет', 35, 30);
INSERT INTO dishes VALUES (8, 'Пюре', 15, 30);

INSERT INTO list_of_dishes VALUES (1, 1);
INSERT INTO list_of_dishes VALUES (2, 8);
INSERT INTO list_of_dishes VALUES (3, 7); 
INSERT INTO list_of_dishes VALUES (1, 6);
INSERT INTO list_of_dishes VALUES (2, 5);
INSERT INTO list_of_dishes VALUES (3, 4);
INSERT INTO list_of_dishes VALUES (1, 3);
INSERT INTO list_of_dishes VALUES (2, 2);
INSERT INTO list_of_dishes VALUES (3, 1);

INSERT INTO booking VALUES (1, 3, 1, '11.01.2016');
INSERT INTO booking VALUES (2, 6, 2,'11.01.2016');
INSERT INTO booking VALUES (3, 3, 3,'11.01.2016');
INSERT INTO booking VALUES (4, 6, 4,'11.01.2016');
INSERT INTO booking VALUES (5, 3, 5,'11.01.2016');
INSERT INTO booking VALUES (6, 6, 6,'11.01.2016');
INSERT INTO booking VALUES (7, 3, 7,'11.01.2016');
INSERT INTO booking VALUES (8, 6, 8,'11.01.2016');
INSERT INTO booking VALUES (9, 3, 9,'11.01.2016');
INSERT INTO booking VALUES (10, 6, 10,'11.01.2016');

INSERT INTO list_of_booking VALUES (1, 1);
INSERT INTO list_of_booking VALUES (2, 8);
INSERT INTO list_of_booking VALUES (3, 7); 
INSERT INTO list_of_booking VALUES (1, 6);
INSERT INTO list_of_booking VALUES (2, 5);
INSERT INTO list_of_booking VALUES (3, 4);
INSERT INTO list_of_booking VALUES (1, 3);
INSERT INTO list_of_booking VALUES (2, 2);
INSERT INTO list_of_booking VALUES (3, 10);
INSERT INTO list_of_booking VALUES (4, 9);
INSERT INTO list_of_booking VALUES (5, 8);
INSERT INTO list_of_booking VALUES (6, 7); 
INSERT INTO list_of_booking VALUES (7, 6);
INSERT INTO list_of_booking VALUES (8, 5);
INSERT INTO list_of_booking VALUES (7, 4);
INSERT INTO list_of_booking VALUES (5, 3);
INSERT INTO list_of_booking VALUES (7, 2);
INSERT INTO list_of_booking VALUES (5, 1);


INSERT INTO cooke_dishes VALUES (1, 1, 2, 1, '11.01.2016');
INSERT INTO cooke_dishes VALUES (2, 2, 4, 2, '11.01.2016');
INSERT INTO cooke_dishes VALUES (3, 3, 5, 3, '11.01.2016');
INSERT INTO cooke_dishes VALUES (4, 1, 2, 4, '11.01.2016');
INSERT INTO cooke_dishes VALUES (5, 2, 4, 5, '11.01.2016');
INSERT INTO cooke_dishes VALUES (6, 3, 5, 6, '11.01.2016');
INSERT INTO cooke_dishes VALUES (7, 1, 2, 7, '11.01.2016');
INSERT INTO cooke_dishes VALUES (8, 2, 4, 8, '11.01.2016');
INSERT INTO cooke_dishes VALUES (9, 3, 5, 9, '11.01.2016');
INSERT INTO cooke_dishes VALUES (10, 4, 2, 10, '11.01.2016');
INSERT INTO cooke_dishes VALUES (11, 5, 4, 1, '11.01.2016');
INSERT INTO cooke_dishes VALUES (12, 6, 5, 2, '11.01.2016');
INSERT INTO cooke_dishes VALUES (13, 7, 2, 3, '11.01.2016');
INSERT INTO cooke_dishes VALUES (14, 8, 4, 4, '11.01.2016');
INSERT INTO cooke_dishes VALUES (15, 7, 5, 5, '11.01.2016');
INSERT INTO cooke_dishes VALUES (16, 5, 2, 6, '11.01.2016');
INSERT INTO cooke_dishes VALUES (17, 7, 4, 7, '11.01.2016');
INSERT INTO cooke_dishes VALUES (118, 5, 5, 8, '11.01.2016');








