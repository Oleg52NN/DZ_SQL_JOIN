create table Person.CUSTOMERS
(
    id SERIAL,
    name           varchar(50),
    surname        varchar(50),
    age            int,
    phone_number   varchar(11),

    PRIMARY KEY (id)
);