create table user_inheritance_single (
    id serial primary key,
    dtype varchar (33) not null,
    position varchar(100),
    company varchar(100),
    name varchar(100)
);
