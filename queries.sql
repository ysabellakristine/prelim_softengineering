--DISTINCT means no duplicate records

-- Find all books with the Horror Genre:

SELECT 
	Title,
    Author
FROM Books
WHERE Genre = 'Horror';

-- Find all users who have left a review:
SELECT 
	DISTINCT User.Username,
  COUNT(R.Review_id) AS Number_of_Reviews,
  R.Comment
FROM Users User
JOIN Reviews R ON User.User_id = R.User_id
ORDER BY Number_of_Reviews ASC;

-- Find all users with failed deliveries:

SELECT 
	User.Username,
  COUNT(CASE WHEN Del.Delivery_status = 'Failed' THEN 1 END) AS Number_Failed_Deliveries
FROM Users User
JOIN Checkout CO ON User.User_id = CO.User_id
JOIN Deliveries Del ON CO.Delivery_id = Del.Delivery_id
GROUP BY User.Username
ORDER BY Number_Failed_Deliveries ASC;

-- Find all books whose title has the word ‘donec’
SELECT 
	Title,
    Author
FROM Books
WHERE Title LIKE '%donec%';

--Find all books with no reviews:
SELECT
	Book.Title,
    Book.Author
FROM Books Book
LEFT JOIN Reviews Rev ON Book.book_id = Rev.book_id
WHERE Rev.Review_id IS NULL;
