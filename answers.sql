-- Question 1: Drop the index from customers
DROP INDEX IdxPhone ON customers;

-- Question 2: Create Bob's account
CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!';

-- Question 3: Grant INSERT privilege on salesDB
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change Bob's password
ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_P$55!23';