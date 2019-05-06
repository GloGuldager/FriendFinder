DROP DATABASE IF EXISTS friends_db;
CREATE DATABASE friends_db;
USE friends_db;

create table friends (
id INT NOT NULL auto_increment,
name varchar (45) null,
picFile varchar (255) null,
question1 INT null,
question2 INT null,
question3 INT null,
question4 INT null,
question5 INT null,
question6 INT null,
question7 INT null,
question8 INT null,
question9 INT null,
question10 INT null,

primary key (id)
);

insert into friends (name, picFile, question1, question2, question3, question4, question5, question6, question7, question8, question9, question10)
values ("Ima Distracted", "https://render.bitstrips.com/v2/cpanel/931f033f-871d-4bb3-b0ed-69c56921912c-d6d49869-7030-4efc-bb1e-712c7841c8d3-v1.png?transparent=1&palette=1", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
("Gottagoglo", "https://render.bitstrips.com/v2/cpanel/36b54ecb-32d6-4630-9b54-bbc724852c89-d6d49869-7030-4efc-bb1e-712c7841c8d3-v1.png?transparent=1&palette=1", 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
("Just Workin", "https://render.bitstrips.com/v2/cpanel/fc2ce719-cb84-403a-9ab6-097a72bfe904-d6d49869-7030-4efc-bb1e-712c7841c8d3-v1.png?transparent=1&palette=1", 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
("Nervous Nellie", "https://render.bitstrips.com/v2/cpanel/cbf1e591-454d-4a20-9ce6-c6be3064ac75-d6d49869-7030-4efc-bb1e-712c7841c8d3-v1.png?transparent=1&palette=1", 4, 4, 4, 4, 4, 4, 4, 4, 4, 4),
("Cheer Leader", "https://render.bitstrips.com/v2/cpanel/3f8aba80-1d22-479d-a4cb-e20860bf17f8-d6d49869-7030-4efc-bb1e-712c7841c8d3-v1.png?transparent=1&palette=1", 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
("Happy Bymyself", "https://render.bitstrips.com/v2/cpanel/2eca37c7-23fe-4170-8364-4b816a1d9b7e-d6d49869-7030-4efc-bb1e-712c7841c8d3-v1.png?transparent=1&palette=1", 1, 2, 1, 2, 1, 2, 1, 2, 1, 2),
("Silly Sally", "https://render.bitstrips.com/v2/cpanel/8f4aa0ab-bc3e-45db-892d-95ff48d6f274-d6d49869-7030-4efc-bb1e-712c7841c8d3-v1.png?transparent=1&palette=1", 2, 3, 2, 3, 2, 3, 2, 3, 2, 3),
("Bestie Betsy", "https://render.bitstrips.com/v2/cpanel/d788752c-228e-49f3-aa0e-0ff3149981f8-d6d49869-7030-4efc-bb1e-712c7841c8d3-v1.png?transparent=1&palette=1", 4, 5, 4, 5, 4, 5, 4, 5, 4, 5);

select * from friends;




