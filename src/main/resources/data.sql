insert into user(id, firstname, lastname, alias) values(10, 'Jimi', 'Hendrix', 'jimbo');
insert into user(id, firstname, lastname, alias) values(20, 'Janis', 'Joplin', 'mercedes');
insert into user(id, firstname, lastname, alias) values(30, 'Jim', 'Morrison', 'rider');
insert into user(id, firstname, lastname, alias) values(40, 'Kurt', 'Cobain', 'spirit');
insert into user(id, firstname, lastname, alias) values(50, 'Amy', 'Winehouse', 'black');

insert into dish(id, name, location_name, longitude, latitude, image, user_id, description) values(1000, 'Spaghetti Bolognese', 'Le Pastafarian', '50.849903', '4.725381', 0x150783, 10, "Classic Italian dish and very simple to make, this is a guaranteed success for both children and grown ups alike!");
insert into dish(id, name, location_name, longitude, latitude, image, user_id, description) values(2000, 'Salade Nicoise met verse tonijn', 'French Connection', '50.849903', '4.725381', 0x150784, 20, "Met deze beroemde salade uit Nice proef je de zuiderse sfeer van de Promenade des Anglais in Nice op je bord. Er bestaan talloze versies van deze salade en dit is er eentje van.");
insert into dish(id, name, location_name, longitude, latitude, image, user_id, description) values(3000, 'Eggs Benedict', 'English Breakfast', '50.849903', '4.725381', 0x150785, 30, "Eieren zijn niet duur en kun je bij heel veel bereidingen gebruiken. Scharreleieren komen van kippen die los lopen in een stal. Eieren van vrije uitloop komen van kippen die buiten mogen rondlopen. Je mag een ei tot vier weken nadat het gelegd is gebruiken.Eggs Benedict is een typisch Amerikaans ontbijt van toast met een gepocheerd ei, Hollandaisesaus en krokant spek.");
insert into dish(id, name, location_name, longitude, latitude, image, user_id, description) values(4000, 'Asperges op vlaamse wijze', 'De zoute zoen', '50.849903', '4.725381', 0x150786, 40, "De lente, das hét seizoen voor asperges. Beter dan nu zal je het witte goud niet vinden. De klassieke bereiding op z'n Vlaams, met ingrediënten die zacht zijn van smaak, laat de groente volledig tot z'n recht komen.");


insert into dish_type(dish_id, type) values(1000, 'MAIN_COURSE');
insert into dish_type(dish_id, type) values(1000, 'APPETIZER');
insert into dish_type(dish_id, type) values(2000, 'SALAD');
insert into dish_type(dish_id, type) values(3000, 'BREAKFAST');
insert into dish_type(dish_id, type) values(4000, 'MAIN_COURSE');
insert into dish_type(dish_id, type) values(4000, 'LUNCH');

insert into comment(id, user_id, message, rating, date, dish_id) values(100, 20, 'Nice, I am going to tell Bobby all about this', 10, '2017-09-13', 1000);
insert into comment(id, user_id, message, rating, date, dish_id) values(200, 30, 'When I took a bite from this, it felt like a storm going though my brain', 9, '2017-08-19', 2000);
insert into comment(id, user_id, message, rating, date, dish_id) values(300, 40, 'Did they add some lithium to this for extra taste?', 10, '2017-06-05', 3000);
insert into comment(id, user_id, message, rating, date, dish_id) values(400, 50, 'When I was in rehab, they always served this dish.', 7, '2017-06-01', 4000);