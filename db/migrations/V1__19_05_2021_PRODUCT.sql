CREATE TABLE product (
    id SERIAL PRIMARY KEY,
    sku integer NOT NULL,
    name varchar(250) NOT NULL,
    description varchar(250),
    price integer NOT NULL,
    created_at timestamp DEFAULT now(),
    updated_at timestamp DEFAULT now()
);