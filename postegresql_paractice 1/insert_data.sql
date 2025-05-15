INSERT INTO Books(title , author , genre, price , stock_quantity) 
VALUES 
		('The Great Gatsby','F. Scott Fitzgerald', 'Fiction', 10.99, 15),
		('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 12.50, 20),
		('1984', 'George Orwell', 'Dystopian', 9.99, 30),
		('The Catcher in the Rye','J.D Salinger', 'Coming-of-Age', 11.25, 12),
		('Pride and Prejudice', 'Jane Austen', 'Romance', 8.99, 18),
		('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 14.75, 25);
		
INSERT INTO Customers (first_name , last_name, email , phone)
VALUES
		('John', 'Doe', 'john@example.com', +123456789),
		('Jane', 'Smith', 'smith@example.com', +987654310),
		('Emily', 'Davis', 'emdavis@example.com', +556778899),
		('Sophia', 'Wilson', 'sophiawi@example.com', +778890011),
		('Michael', 'Johnson', 'aeljohnson@example.com', +112234455);

INSERT INTO Orders (customer_id, amount)
VALUES
		(1,200.08),
		(2,100.50),
		(4,500);
