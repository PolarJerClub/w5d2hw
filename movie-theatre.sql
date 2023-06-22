CREATE TABLE customers (
  customer_id SERIAL PRIMARY KEY,
  customer_name VARCHAR(100),
  concession_items VARCHAR(500),
  movie VARCHAR(250),
  ticket_id INTEGER,
	FOREIGN KEY (ticket_id)
	  REFERENCES tickets(ticket_id)
);

CREATE TABLE concessions (
  concession_id SERIAL PRIMARY KEY,
  concession_name VARCHAR(20),
  price NUMERIC(5,2)
);

CREATE TABLE tickets (
  ticket_id SERIAL PRIMARY KEY,
  price NUMERIC(5,2),
  movie_id INTEGER,
	FOREIGN KEY (movie_id)
	  REFERENCES movies(movie_id)
);

CREATE TABLE movies (
  movie_id SERIAL PRIMARY KEY,
  movie_name VARCHAR(250)
);
