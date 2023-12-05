create table user_
(id_user int primary key identity not null,
name_user varchar(70),
user_password varchar(70),
age int,
gender varchar(70),
phonenumber varchar(70),
city varchar(70));

insert into user_
values('sara_awad','s123',16,'female','01126786373','cairo'),
('menna_ahmed','777',20,'female','01025203993','Alexanderia'),
('mena','000',35,'male','01124567449','october'),
('ahmed','999',24,'male','01007896456','giza');

select * from user_

create table admin_(
admin_id int primary key identity not null,
admin_name varchar(70),
admin_password varchar(70));

insert into admin_
values('Rana','R444'),
('ahmed','000'),
('jana','j12')

select * from admin_