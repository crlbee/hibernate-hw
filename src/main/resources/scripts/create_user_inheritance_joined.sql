
create table user_inheritance_joined (
    id serial primary key,
    name varchar(100)
);

create table employer_inheritance_joined (
    id int primary key,
    company varchar(100)
);

create table applicant_inheritance_joined (
    id int primary key,
    position varchar(100)
);
