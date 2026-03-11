-- database creation
CREATE DATABASE blaban;


-- table creation, the data i found had only on table
CREATE TABLE IF NOT EXISTS sales(
    transaction_id INTEGER PRIMARY KEY,
    date_time TIMESTAMP,
    branch TEXT,
    product_name TEXT,
    size TEXT,
    unit_price DECIMAL,
    quantity DECIMAL,
    discount_rate DECIMAL,
    topping_type TEXT,
    customer_id DECIMAL,
    customer_age DECIMAL,
    customer_gender TEXT,
    membership TEXT,
    payment_method TEXT,
    order_source TEXT,
    delivery_time_min DECIMAL,
    delivery_distance_km DECIMAL,
    staff_ID DECIMAL,
    temprature_celsius DECIMAL,
    humidity_percent DECIMAL,
    store_rating DECIMAL,
    in_public_holiday BOOLEAN,
    product_catagory TEXT,
    region TEXT,
    is_weekend BOOLEAN,
    hour_of_day DECIMAL,
    tax_amount DECIMAL,
    total_sales DECIMAL
);
