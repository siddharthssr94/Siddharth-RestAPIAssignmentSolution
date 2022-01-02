insert into users (password, username) values ('$2a$12$x1Iwrwvf9Tqci2v6DRYqxeZ5PdIEPsrF6hasKooZm6d4BQLJpwDyO', 'admin');
insert into users (password, username) values ('$2a$12$VfIqD7RFqz2iKvIEdW.SZuqOiMbIGvRA0dRnARNM9UKsmVnbX6lsO', 'general');

insert into roles (name) values('ADMIN');
insert into roles (name) values('USER');

insert into users_roles (user_id, role_id) values (1, 1);
insert into users_roles (user_id, role_id) values (2, 2);

insert into employee (id, first_name, last_name, email) values (1, 'Siddharth', 'Singh', 'sid@gmail.com');
insert into employee (id, first_name, last_name, email) values (2, 'Shashank', 'Sinha', 'shash@gmail.com');
insert into employee (id, first_name, last_name, email) values (3, 'Saurav', 'Sinha', 'srv@gmail.com');
insert into employee (id, first_name, last_name, email) values (4, 'Vivek', 'Kumar', 'viv@gmail.com');