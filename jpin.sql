SELECT product_name FROM Person.ORDERS
    RIGHT JOIN Person.CUSTOMERS
    ON CUSTOMERS.id  = customer_id
    WHERE lower(name) = 'alexey';