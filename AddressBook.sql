INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email, name, contact_type) VALUES ('Tony', 'Stark', '123 Main St', 'NYC', 'NY', '12345', '555-555-5555', 'tony@email.com', 'A1', 'Family')
INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email, name, contact_type) VALUES ('Steve', 'Rogers', '123 Main St', 'EastBay', 'CA', '12345', '555-555-5555', 'rogers@email.com', 'A2', 'Professional');
INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email, name, contact_type) VALUES ('Natasha', 'Romanoff', '123 Main St', 'EastBay', 'CA', '12345', '555-555-5555', 'romanoff@email.com', 'A3', 'Friends');
INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email, name, contact_type) VALUES ('Bucky', 'Barnes', '123 Main St', 'EastBay', 'CA', '12345', '555-555-5555', 'buck@email.com', 'A3', 'Friends');

select * from AddressBook
 

SELECT contact_type, COUNT(*) AS count FROM AddressBook GROUP BY contact_type;