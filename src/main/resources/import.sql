INSERT INTO pizzas(created_at, description, imageurl, name, price) VALUES('2023-11-09 16:15:00', 'La tradizione italiana in ogni morso, con il gusto fresco del basilico e la cremosità della mozzarella.', 'https://images.prismic.io/eataly-us/ed3fcec7-7994-426d-a5e4-a24be5a95afd_pizza-recipe-main.jpg?auto=compress,format', 'Pizza Margherita', 8.50);
INSERT INTO pizzas(created_at, description, imageurl, name, price) VALUES('2023-11-09 16:15:00', 'Una festa di formaggi che si fondono armoniosamente, creando una combinazione ricca e saporita.', 'https://i0.wp.com/www.piccolericette.net/piccolericette/wp-content/uploads/2017/06/3234_Pizza.jpg?resize=895%2C616&ssl=1', 'Pizza Quattro Formaggi', 10.50);
INSERT INTO pizzas(created_at, description, imageurl, name, price) VALUES('2023-11-09 16:15:00', 'Un viaggio nei sapori mediterranei, con ingredienti freschi e colori vivaci.', 'https://www.guardini.com/images/guardinispa/ricette/full/pizza_set_2021_full.jpg', 'Pizza Vegetariana', 9.50);
INSERT INTO pizzas(created_at, description, imageurl, name, price) VALUES('2023-11-09 16:15:00', 'Una festa di carni gustose e ben condite per soddisfare i palati più carnivori.', 'https://i1.wp.com/www.piccolericette.net/piccolericette/wp-content/uploads/2017/06/3236_Pizza.jpg?resize=895%2C616&ssl=1', 'Pizza Diavola', 11.00);
INSERT INTO pizzas(created_at, description, imageurl, name, price) VALUES('2023-11-09 16:15:00', 'Un\'ode al pesto fresco di basilico con il contrasto croccante dei pinoli tostati.', 'https://assets.tmecosys.com/image/upload/t_web767x639/img/recipe/ras/Assets/D172A7B2-55FE-4273-8360-D687DC360CBA/Derivates/438dcde2-af18-4ed0-a91d-6dcd8b81c654.jpg', 'Pizza al Pesto', 13.50);
INSERT INTO pizzas(created_at, description, imageurl, name, price) VALUES('2023-11-09 16:15:00', 'Un viaggio nel cuore del Texas con il sapore affumicato del pollo e la dolcezza della salsa barbecue.', 'https://media-cdn.tripadvisor.com/media/photo-s/0e/38/23/4b/pizza-messicana.jpg', 'Pizza Messicana', 12.50);
INSERT INTO ingredients(name) VALUES('mozzarella');
INSERT INTO ingredients(name) VALUES('pomodoro');
INSERT INTO ingredients(name) VALUES('basilico');
INSERT INTO ingredients(name) VALUES('pesto');
INSERT INTO ingredients(name) VALUES('funghi');
INSERT INTO ingredients(name) VALUES('salsiccia');
INSERT INTO ingredients(name) VALUES('patatine');
INSERT INTO ingredients(name) VALUES('salame');
INSERT INTO ingredients(name) VALUES('bufala');
INSERT INTO ingredients(name) VALUES('prosciutto cotto');
INSERT INTO roles (id, name) VALUES(1, 'ADMIN');
INSERT INTO roles (id, name) VALUES(2, 'USER');
INSERT INTO users (email, first_name, last_name, registered_at, password) VALUES('gino@email.com', 'Gino', 'BuonVino','2023-11-20 14:45', '{noop}gino');
INSERT INTO users (email, first_name, last_name, registered_at, password) VALUES('bello@email.com', 'Bello', 'FigoGu','2023-11-20 14:45', '{noop}bello');
INSERT INTO users_roles (user_id, roles_id) VALUES(1, 1);
INSERT INTO users_roles (user_id, roles_id) VALUES(1, 2);
INSERT INTO users_roles (user_id, roles_id) VALUES(2, 2);