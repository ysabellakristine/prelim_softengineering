-- NOT NULL = ensures that user must fill this in
-- UNIQUE = no two email can be the same

CREATE TABLE Users (
    User_id INTEGER PRIMARY KEY,
    Username VARCHAR(50) NOT NULL,
    Password VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE, 
    Address TEXT
);

