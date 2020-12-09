delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1, true, '$2a$08$rhMDqCf3RR4m42CFh7tSZe04f.Af5ll4U2C4N6/BdOopBlyhXw.pC', 'admin'),
(2, true, '$2a$08$rhMDqCf3RR4m42CFh7tSZe04f.Af5ll4U2C4N6/BdOopBlyhXw.pC', 'alex');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');