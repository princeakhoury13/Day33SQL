INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email) VALUES ('Tony', 'Stark', '123 Main St', 'NYC', 'NY', '12345', '555-555-5555', 'tony@email.com')
INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email) VALUES ('Steve', 'Rogers', '123 Main St', 'EastBay', 'CA', '12345', '555-555-5555', 'rogers@email.com');
INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email) VALUES ('Natasha', 'Romanoff', '123 Main St', 'EastBay', 'CA', '12345', '555-555-5555', 'rogers@email.com');
INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email) VALUES ('Bucky', 'Barnes', '123 Main St', 'EastBay', 'CA', '12345', '555-555-5555', 'rogers@email.com');

select * from AddressBook

SELECT city, COUNT(*) AS count FROM AddressBook GROUP BY city