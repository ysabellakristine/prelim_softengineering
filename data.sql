insert into Users (User_id, Username, Password, Email, Address) values (219502, 'Brana', 'xP6~*~rutl9b+e~_', 'bcassely0@netscape.com', '64 Independence Lane');
insert into Users (User_id, Username, Password, Email, Address) values (648401, 'Dulcie', 'yJ6{S(qT', 'dfarans1@businessinsider.com', '5 Lyons Lane');
insert into Users (User_id, Username, Password, Email, Address) values (358907, 'Meyer', 'vY3>QyW/Py1', 'mcorney2@google.pl', '544 Ruskin Trail');
insert into Users (User_id, Username, Password, Email, Address) values (185191, 'Arnaldo', 'sL8{=>zGr=', 'abonhill3@artisteer.com', '3 Chive Crossing');
insert into Users (User_id, Username, Password, Email, Address) values (600960, 'Theresina', 'rF3*_Qn0cJmF', 'tguild4@marketwatch.com', '7 Lunder Hill');

insert into Books (Book_id, Title, Author, Genre, ISBN, Book_Status, Borrow_Price, Stock_Available) values (1927408439, 'donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in', 'Amos Warbys', 'Fiction', '422266226-7', 'Unavailable', 11.59, 1);
insert into Books (Book_id, Title, Author, Genre, ISBN, Book_Status, Borrow_Price, Stock_Available) values (1442349208, 'ut dolor morbi vel lectus in quam', 'Adara McKearnen', 'Non-Fiction', '534704586-8', 'Unavailable', 13.12, 0);
insert into Books (Book_id, Title, Author, Genre, ISBN, Book_Status, Borrow_Price, Stock_Available) values (1522508797, 'fermentum justo nec condimentum neque sapien placerat ante nulla justo', 'Marcille Reeds', 'Fantasy', '043267713-5', 'Unavailable', 35.67, 4);
insert into Books (Book_id, Title, Author, Genre, ISBN, Book_Status, Borrow_Price, Stock_Available) values (291617167, 'eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula', 'Danni Storm', 'Horror', '302677277-1', 'Available', 19.57, 3);
insert into Books (Book_id, Title, Author, Genre, ISBN, Book_Status, Borrow_Price, Stock_Available) values (964036726, 'vel sem sed sagittis nam congue risus semper porta volutpat quam pede', 'Link Quartly', 'Mystery', '502117000-7', 'Unavailable', 19.25, 2);

insert into Checkout (Checkout_id, User_id, Checkout_date, Return_date, Delivery_id, Return_delivery_id, Expected_delivery_date) values (636868479, 234181478, '2/28/2004', '7/18/2008', 557915912, 933838147, '2016-11-02');
insert into Checkout (Checkout_id, User_id, Checkout_date, Return_date, Delivery_id, Return_delivery_id, Expected_delivery_date) values (614015249, 381893156, '5/29/2007', '2/24/2018', 805218582, 815760641, '2015-11-06');
insert into Checkout (Checkout_id, User_id, Checkout_date, Return_date, Delivery_id, Return_delivery_id, Expected_delivery_date) values (356965805, 477312173, '8/11/2015', '10/14/2013', 676154028, 198308586, '2010-08-29');
insert into Checkout (Checkout_id, User_id, Checkout_date, Return_date, Delivery_id, Return_delivery_id, Expected_delivery_date) values (288728501, 211989837, '10/20/2018', '10/12/2014', 711734046, 957566345, '2002-07-21');
insert into Checkout (Checkout_id, User_id, Checkout_date, Return_date, Delivery_id, Return_delivery_id, Expected_delivery_date) values (659729274, 475812668, '11/7/2016', '11/16/2016', 479216169, 759981246, '2012-10-22');

insert into Checkout_Items (Checkout_item_id, Checkout_id, Book_id) values (636868479, 869456088, 1299305363);
insert into Checkout_Items (Checkout_item_id, Checkout_id, Book_id) values (941639621, 1046002451, 1522508797);
insert into Checkout_Items (Checkout_item_id, Checkout_id, Book_id) values (356965805, 1231854311, 1300578014);
insert into Checkout_Items (Checkout_item_id, Checkout_id, Book_id) values (1244747269, 719984572, 964036726);
insert into Checkout_Items (Checkout_item_id, Checkout_id, Book_id) values (1388781966, 1683854811, 115009464);

insert into Deliveries (Delivery_id, Delivery_date, Delivery_address, Delivery_status, Delivery_type) values (502175462, '7/29/3939', '9 Kropf Center', 'Delivered', 'Returning');
insert into Deliveries (Delivery_id, Delivery_date, Delivery_address, Delivery_status, Delivery_type) values (190359181, '8/26/8663', '29875 Towne Trail', 'Delivered', 'Borrowing');
insert into Deliveries (Delivery_id, Delivery_date, Delivery_address, Delivery_status, Delivery_type) values (815760641, '1/17/8918', '29 Shoshone Street', 'Failed', 'Returning');
insert into Deliveries (Delivery_id, Delivery_date, Delivery_address, Delivery_status, Delivery_type) values (2031692406, '1/27/6774', '510 5th Alley', 'Failed', 'Returning');
insert into Deliveries (Delivery_id, Delivery_date, Delivery_address, Delivery_status, Delivery_type) values (479216169, '11/22/4724', '2154 High Crossing Way', 'Failed', 'Returning');

insert into Reviews (Review_id, Book_id, User_id, Rating, Review_date) values (1453859950, 1913557652, 219502, 5, '7/12/6753');
insert into Reviews (Review_id, Book_id, User_id, Rating, Review_date) values (2111213220, 306620102, 707349819, 2, '2/18/9551');
insert into Reviews (Review_id, Book_id, User_id, Rating, Review_date) values (1113599355, 1898906078, 185191, 4, '6/13/5050');
insert into Reviews (Review_id, Book_id, User_id, Rating, Review_date) values (1882384520, 1818465896, 99185434, 3, '9/8/6449');
insert into Reviews (Review_id, Book_id, User_id, Rating, Review_date) values (2047274977, 268921989, 1722417915, 1, '1/2/6941');
