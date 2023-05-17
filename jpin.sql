SELECT product_name FROM Person.ORDERS
    RIGHT JOIN Person.CUSTOMERS
    ON lower(name) = 'alexey'
    WHERE CUSTOMERS.id  = customer_id;