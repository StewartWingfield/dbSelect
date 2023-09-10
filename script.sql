SELECT * FROM users WHERE city = 'Chicago';
SELECT COUNT(city) FROM users WHERE city = 'Chicago';

SELECT * FROM users WHERE first_name = 'Glory';
SELECT COUNT(first_name) FROM users WHERE first_name = 'Glory';

SELECT * FROM users WHERE phone1 LIKE '773%';
SELECT COUNT(phone1) FROM users WHERE phone1 LIKE '773%';