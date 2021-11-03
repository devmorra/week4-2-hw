Create table if not exists customer (
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

create table if not exists concession(
	item_id serial primary key,
	item_name varchar(100),
	price decimal(5,2),
	amount integer
);

create table if not exists movie(
	movie_id serial primary key,
	title varchar(100)
);

create table if not exists showing(
	showing_id serial primary key,
	movie_id integer,
	showtime time,
	showdate date,
	foreign key(movie_id) references movie(movie_id)
);

create table if not exists ticket(
	ticket_id serial primary key,
	movie_id integer,
	showing_id integer,
	customer_id integer,
	seat varchar(4),
	price decimal(4,2)
);

