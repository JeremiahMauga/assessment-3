-- Customers
INSERT INTO customers (id, first_name, last_name, city, email) VALUES (1, 'Bugs', 'Bunny', 'Toonplace', 'Bugs.bunny@hotmail.com');
INSERT INTO customers (id, first_name, last_name, city, email) VALUES (2, 'Spongebob', 'Squarepants', 'Bikini Bottom', 'Sponge.Bob@gmail.com');
INSERT INTO customers (id, first_name, last_name, city, email) VALUES (3, 'Timmy', 'Turner', 'Dimmsdale', 'FairysArentReal@gmail.com');
INSERT INTO customers (id, first_name, last_name, city, email) VALUES (4, 'Manny', 'Rivera', 'Tijuana', 'Eltigre@yahoo.com');

-- Categories
INSERT INTO categories (id, name, discount, available, clearance) VALUES (1, 'Kitchen', 0, true, false);
INSERT INTO categories (id, name, discount, available, clearance) VALUES (2, 'Blades', 0, true, false);
INSERT INTO categories (id, name, discount, available, clearance) VALUES (3, 'Bludgeons', 0, true, false);
INSERT INTO categories (id, name, discount, available, clearance) VALUES (4, 'Exotic', 0, true, false);

-- Products
-- Kitchen
INSERT INTO products (id, name, price, manufacturer, categories_id) VALUES (1, 'Cutting Board', 13.99, 'Kitchen.co', 1);
INSERT INTO products (id, name, price, manufacturer, categories_id) VALUES (2, 'Oven Mitts', 25.99, 'Mitts inc.', 1);
INSERT INTO products (id, name, price, manufacturer, categories_id) VALUES (3, 'Salt Shaker', 1.99, 'Salty inc.', 1);
-- Blades
INSERT INTO products (id, name, price, manufacturer, categories_id) VALUES (4, 'Longsword', 529.99, 'BladesrUs', 2);
INSERT INTO products (id, name, price, manufacturer, categories_id) VALUES (5, 'Zweihander', 799.99, 'GiantSwords.co', 2);
INSERT INTO products (id, name, price, manufacturer, categories_id) VALUES (6, 'Dagger', 299.99, 'Stabby.co', 2);
-- Bludgeons
INSERT INTO products (id, name, price, manufacturer, categories_id) VALUES (7, 'Maul', 699.99, 'Bluntforcetrauma', 3);
INSERT INTO products (id, name, price, manufacturer, categories_id) VALUES (8, 'Mace', 199.99, 'HitemHard Weapons', 3);
INSERT INTO products (id, name, price, manufacturer, categories_id) VALUES (9, 'Club', 99.99, 'HitemHard Weapons', 3);
-- Exotic
INSERT INTO products (id, name, price, manufacturer, categories_id) VALUES (10, 'Katana', 1999.99, 'Stabby.co', 4);
INSERT INTO products (id, name, price, manufacturer, categories_id) VALUES (11, 'Kopesh', 599.99, 'BladesrUs', 4);
INSERT INTO products (id, name, price, manufacturer, categories_id) VALUES (12, 'Chu-Ko-Nu', 700.00, 'Exotics4U', 4);

-- Order Information
INSERT INTO order_information (id, date_placed, customers_id, categories_id, products_id, total_cost) VALUES (1, '1999-01-08', 1, 1, 1, 13.99);
INSERT INTO order_information (id, date_placed, customers_id, categories_id, products_id, total_cost) VALUES (2, '2000-12-12', 1, 2, 4, 529.99);
INSERT INTO order_information (id, date_placed, customers_id, categories_id, products_id, total_cost) VALUES (3, '1987-12-01', 3, 2, 6, 299.99);
INSERT INTO order_information (id, date_placed, customers_id, categories_id, products_id, total_cost) VALUES (4, '1995-05-09', 4, 4, 12, 700.00);
INSERT INTO order_information (id, date_placed, customers_id, categories_id, products_id, total_cost) VALUES (5, '2020-12-05', 2, 3, 9, 199.99);
INSERT INTO order_information (id, date_placed, customers_id, categories_id, products_id, total_cost) VALUES (6, '2020-06-17', 1, 4, 10, 1999.99);
