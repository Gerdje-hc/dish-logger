insert into user(id, firstname, lastname, alias) values(10, 'Jimi', 'Hendrix', 'jimbo');
insert into user(id, firstname, lastname, alias) values(20, 'Janis', 'Joplin', 'mercedes');
insert into user(id, firstname, lastname, alias) values(30, 'Jim', 'Morrison', 'rider');
insert into user(id, firstname, lastname, alias) values(40, 'Kurt', 'Cobain', 'spirit');
insert into user(id, firstname, lastname, alias) values(50, 'Amy', 'Winehouse', 'black');

insert into dish(id, name, location_name, longitude, latitude, image, user_id, description) values(1000, 'Spagehtti Bolognese', 'Le Pastafarian', '50.849903', '4.725381', 0x150783, 10, 'Classic Italian dish and very simple to make, this is a guaranteed success for both children and grown ups alike!');

insert into dish_type(dish_id, type) values(1000, 'MAIN_COURSE');
insert into dish_type(dish_id, type) values(1000, 'APPETIZER');

insert into comment(id, user_id, message, rating, date, dish_id) values(100, 20, 'Nice, I am going to tell Bobby all about this', 10, '2017-09-13', 1000);
insert into comment(id, user_id, message, rating, date, dish_id) values(200, 30, 'When I took a bite from this, it felt like a storm going though my brain', 9, '2017-08-19', 1000);
insert into comment(id, user_id, message, rating, date, dish_id) values(300, 40, 'Did they add some lithium to this for extra taste?', 10, '2017-06-05', 1000);
insert into comment(id, user_id, message, rating, date, dish_id) values(400, 50, 'When I was in rehab, they always served this dish.', 7, '2017-06-01', 1000);