insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info) VALUES(
	1,
	'Terrell',
	'McKinney',
	'123 Main Street Chicago, IL 60606',
	'4242-4242-4242-4242 623 06/22'
);

insert into movie
values(1, 'Batman Begins');

insert into movie
values(2, 'Batman Begins 2: The End of the Beginning');

insert into movie
values(3, 'Batman Begins 3: The Beginning of the End');

insert into movie
values(4, 'Batman Ends');

select * from movie;

insert into showing
values(1, 1, '18:30', '2021-11-3');

insert into showing
values(2, 1, '20:30', '2021-11-3');

insert into showing
values(3, 2, '20:30', '2021-11-3');

insert into ticket
values(1, 1, 1, 1, 'A16', 13.99);

insert into ticket
values(2, 1, 1, 1, 'A17', 13.99);

insert into ticket
values(3, 2, 3, 1, 'A16', 13.99);

insert into concession
values(1, 'Popcorn', 8.99, 100);

insert into concession
values(2, 'Soda', 4.99, 300);

insert into concession
values(3, 'Skittles', 5.99, 80);

