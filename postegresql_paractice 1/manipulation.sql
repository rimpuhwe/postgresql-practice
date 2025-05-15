SELECT title, author from Books where genre = 'Fiction';
SELECT * FROM Orders where amount > 50;
SELECT first_name , last_name from customers where last_name like  '%son';


Update books set price = 14.99 where title = '1984';
update books set stock_quantity = 25 where title = 'The Hobbit';

DELETE FROM customers where email = 'john@example.com';
Delete from orders where order_id = 3;








