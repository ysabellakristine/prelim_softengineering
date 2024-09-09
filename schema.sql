-- NOT NULL = ensures that user must fill this in
-- UNIQUE = no two email can be the same

CREATE TABLE Users (
    User_id INTEGER PRIMARY KEY,
    Username VARCHAR(50) NOT NULL,
    Password VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE, 
    Address TEXT
);

CREATE TABLE Books (
    Book_id INTEGER PRIMARY KEY,
    Title VARCHAR(500),
    Author VARCHAR(250),
    Genre VARCHAR(100), 
  	ISBN VARCHAR(13) UNIQUE,
  	Book_Status VARCHAR(50),
  	Borrow_Price DECIMAL(5,2),
  	Stock_Available INTEGER
);
