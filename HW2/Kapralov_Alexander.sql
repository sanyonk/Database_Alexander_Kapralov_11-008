CREATE DATABASE taxi;
\c taxi

create table Driver (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	date_of_birth DATE NOT NULL,
	country_of_birth VARCHAR(50) NOT NULL,
	car_name VARCHAR(50) NOT NULL
);
insert into Driver (id, first_name, last_name, date_of_birth, country_of_birth, car_name) values (1, 'Beverley', 'Rix', '1961-01-13', 'USA', 'Dodge');
insert into Driver (id, first_name, last_name, date_of_birth, country_of_birth, car_name) values (2, 'Chalmers', 'Reisk', '1976-12-16', 'Argentina', 'Mercedes-Benz');
insert into Driver (id, first_name, last_name, date_of_birth, country_of_birth, car_name) values (3, 'Maud', 'Golagley', '1974-12-13', 'China', 'GMC');
insert into Driver (id, first_name, last_name, date_of_birth, country_of_birth, car_name) values (4, 'Rory', 'Dronsfield', '1971-01-16', 'China', 'Aston Martin');
insert into Driver (id, first_name, last_name, date_of_birth, country_of_birth, car_name) values (5, 'Jorie', 'Bernaldo', '1974-06-09', 'Philippines', 'Mercedes-Benz');
insert into Driver (id, first_name, last_name, date_of_birth, country_of_birth, car_name) values (6, 'Roseanna', 'Gidney', '1968-08-09', 'Indonesia', 'Pontiac');
insert into Driver (id, first_name, last_name, date_of_birth, country_of_birth, car_name) values (7, 'Sascha', 'Petersen', '1979-07-07', 'Greece', 'Chevrolet');
insert into Driver (id, first_name, last_name, date_of_birth, country_of_birth, car_name) values (8, 'Jacinda', 'Laverock', '1962-12-12', 'Uganda', 'Chevrolet');
insert into Driver (id, first_name, last_name, date_of_birth, country_of_birth, car_name) values (9, 'Erna', 'Dranfield', '1961-12-18', 'Sudan', 'Cadillac');
insert into Driver (id, first_name, last_name, date_of_birth, country_of_birth, car_name) values (10, 'Nonnah', 'Gaynesford', '1983-12-31', 'Brazil', 'Acura');

create table Car (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	Car VARCHAR(50) NOT NULL,
	Car_VIN VARCHAR(100) NOT NULL
);
insert into Car (id, Car, Car_VIN) values (1, 'Cadillac', 'WAUEH98E07A945843');
insert into Car (id, Car, Car_VIN) values (2, 'Acura', '2HNYD188X4H019335');
insert into Car (id, Car, Car_VIN) values (3, 'Dodge', 'JTDKDTB38F1659095');
insert into Car (id, Car, Car_VIN) values (4, 'GMC', 'WA1WYAFE7AD608162');
insert into Car (id, Car, Car_VIN) values (5, 'Aston Martin', '1N4AB7AP5EN791791');
insert into Car (id, Car, Car_VIN) values (6, 'Mercedes-Benz', '1GYUKKEF7AR766755');
insert into Car (id, Car, Car_VIN) values (7, 'Pontiac', '1G6DP577170350957');
insert into Car (id, Car, Car_VIN) values (8, 'Chevrolet', '5J6TF1H50EL480896');
insert into Car (id, Car, Car_VIN) values (9, 'Chevrolet', '1D4RE3GG0BC302809');
insert into Car (id, Car, Car_VIN) values (10, 'GMC', '5TDDCRFH8FS992629');


create table client (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	phone VARCHAR(50) NOT NULL
);
insert into client (id, first_name, last_name, phone) values (1, 'Genvieve', 'Ridd', '+62 (339) 569-8585');
insert into client (id, first_name, last_name, phone) values (2, 'Liam', 'Spencers', '+34 (313) 820-3994');
insert into client (id, first_name, last_name, phone) values (3, 'Ysabel', 'MacKinnon', '+86 (603) 972-6221');
insert into client (id, first_name, last_name, phone) values (4, 'Janeva', 'Moncur', '+86 (800) 604-0880');
insert into client (id, first_name, last_name, phone) values (5, 'Bryana', 'Renny', '+358 (139) 772-4021');
insert into client (id, first_name, last_name, phone) values (6, 'Enrico', 'Dignam', '+261 (554) 722-0774');
insert into client (id, first_name, last_name, phone) values (7, 'Priscilla', 'Shaves', '+420 (895) 707-6594');
insert into client (id, first_name, last_name, phone) values (8, 'Kiah', 'Karpushkin', '+380 (630) 309-5350');
insert into client (id, first_name, last_name, phone) values (9, 'Breanne', 'Eicke', '+230 (436) 200-4443');
insert into client (id, first_name, last_name, phone) values (10, 'Brigham', 'Nathan', '+30 (333) 467-7616');

create table application (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	date DATE NOT NULL,
	phone VARCHAR(50) NOT NULL,
	time VARCHAR(50) NOT NULL,
	street VARCHAR(50) NOT NULL
);
insert into application (id, date, phone, time, street) values (1, '2021-09-26', '+34 (313) 820-3994', '1:01 PM', 'Fulton Street');
insert into application (id, date, phone, time, street) values (2, '2021-09-26', '+86 (800) 604-0880', '1:21 PM', 'Park Avenue');
insert into application (id, date, phone, time, street) values (3, '2021-09-26', '+261 (554) 722-0774', '1:28 AM', 'Lafayette Avenue');
insert into application (id, date, phone, time, street) values (4, '2021-09-26', '+380 (630) 309-5350', '8:02 PM', 'Dyer Avenue ');
insert into application (id, date, phone, time, street) values (5, '2021-09-26', '+374 (682) 966-3490', '5:04 PM', 'Point Boulevard');
insert into application (id, date, phone, time, street) values (6, '2021-09-26', '+30 (333) 467-7616', '7:33 AM', 'Crosby Street');
insert into application (id, date, phone, time, street) values (7, '2021-09-26', '+230 (436) 200-4443', '9:27 PM', 'Broadway');
insert into application (id, date, phone, time, street) values (8, '2021-09-26', '+358 (139) 772-4021', '4:57 PM', 'East 64th Street');
insert into application (id, date, phone, time, street) values (9, '2021-09-26', '+86 (603) 972-6221', '11:32 PM', 'Great Jones St');
insert into application (id, date, phone, time, street) values (10, '2021-09-26', '+62 (339) 569-8585', '7:29 AM', 'West 70th Street');

create table discount_card (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	number VARCHAR(50) NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	phone VARCHAR(50) NOT NULL,
	discount VARCHAR(3) NOT NULL
);
insert into discount_card (id, number, first_name, last_name, phone, discount) values (1, '3555914347676608', 'Genvieve', 'Ridd', '+62 (339) 569-8585', 25);
insert into discount_card (id, number, first_name, last_name, phone, discount) values (2, '3564089070381814', 'Liam', 'Spencers', '+34 (313) 820-3994', 34);
insert into discount_card (id, number, first_name, last_name, phone, discount) values (3, '5602256249520650', 'Ysabel', 'MacKinnon', '+86 (603) 972-6221', 87);
insert into discount_card (id, number, first_name, last_name, phone, discount) values (4, '5602258500650713478', 'Janeva', 'Moncur', '+86 (800) 604-0880', 51);
insert into discount_card (id, number, first_name, last_name, phone, discount) values (5, '3549655416480278', 'Bryana', 'Renny', '+358 (139) 772-4021', 63);
insert into discount_card (id, number, first_name, last_name, phone, discount) values (6, '201959095592295', 'Enrico', 'Dignam', '+261 (554) 722-0774', 34);
insert into discount_card (id, number, first_name, last_name, phone, discount) values (7, '30236011433541', 'Priscilla', 'Shaves', '+420 (895) 707-6594', 18);
insert into discount_card (id, number, first_name, last_name, phone, discount) values (8, '3589169137685471', 'Kiah', 'Karpushkin', '+380 (630) 309-5350', 10);
insert into discount_card (id, number, first_name, last_name, phone, discount) values (9, '3556879330445429', 'Breanne', 'Eicke', '+230 (436) 200-4443', 80);
insert into discount_card (id, number, first_name, last_name, phone, discount) values (10, '6304475501171762449', 'Brigham', 'Nathan', '+30 (333) 467-7616', 10);