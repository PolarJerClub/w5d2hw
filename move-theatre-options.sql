INSERT INTO customers (
	customer_name,
	concession_items,
	movie
) VALUES (
	'Jeffy',
	'popcorn',
	'Hoobastank: The Comeback'
)

INSERT INTO movies (
	movie_name
) VALUES (
	'Jumanji'), 
	('Godsmack: The Movie'),
	('Hoobastank: The Comeback'),
	('Air Bud 2')

INSERT INTO tickets (
	price
) VALUES (
	5.00
)

INSERT INTO concessions (
	concession_name,
	price
) VALUES (
	'popcorn',
	2.50
), (
	'twizzlers',
	100.00
), (
	'stroodle',
	0.50
)

SELECT *
FROM customers;

SELECT *
FROM tickets;

SELECT *
FROM movies;

SELECT *
FROM concessions;

