insert into user_details(id, birth_date, name)
values(1001,current_date(), 'Nilesh');
insert into user_details(id, birth_date, name)
values(1002,current_date(), 'Ravi');
insert into user_details(id, birth_date, name)
values(1003,current_date(), 'Suresh');

insert into post(id, description, user_id)
values(2001, 'AWS', 1001);
insert into post(id, description, user_id)
values(2002, 'java', 1002);
insert into post(id, description, user_id)
values(2003, '.net', 1003);
insert into post(id, description, user_id)
values(2004, 'REST api', 1001);
insert into post(id, description, user_id)
values(2005, 'SOAP', 1002);
insert into post(id, description, user_id)
values(2006, 'Javascript', 1003);
