create table Person.ORDERS
(
    id SERIAL PRIMARY KEY,
    date           DATE,
    customer_id    int,
    product_name   varchar(255),
    amount         int,
    FOREIGN KEY (customer_id) REFERENCES Person.CUSTOMERS (id)
);