-- Retrieve the first name, last name, and email address of all customers that have a Gmail email address.
select * from customers 
  where email ILIKE '%gmail.com%';

-- Retrieve the address of the customers and the order IDs for all orders that were placed in 2020
select O.id, city, date_placed
  FROM order_information as O
  JOIN customers on O.customers_id = customers_id
  where date_placed >= '2020-01-01' and customers_id = customers.id;

-- Retrieve all product details for products that are under the "Kitchen" category
select * FROM products
  where categories_id = 1;

-- Retrieve the product names and prices of all products ordered by the customer with first name "Bugs" and last name "Bunny" NOT COMPLETE!
select name, price
  FROM order_information as O
  JOIN customers on P.customers_id = customers_id
  where customers_id = 1;

select * from products
  JOIN customers on 
  JOIN order_information on 