Use sql_file;

CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY,
    customer_name TEXT NOT NULL,
    product_name TEXT NOT NULL,
    quantity INTEGER NOT NULL,
    order_date DATE NOT NULL
);

-- Insert data into the "orders" table
INSERT INTO orders (customer_name, product_name, quantity, order_date)
VALUES ('John Doe', 'Widget A', 2, '2023-07-31');

INSERT INTO orders (customer_name, product_name, quantity, order_date)
VALUES ('Jane Smith', 'Widget B', 1, '2023-07-31');

INSERT INTO orders (customer_name, product_name, quantity, order_date)
VALUES ('Bob Johnson', 'Widget C', 3, '2023-07-30');