-- models/laptop_prices_transformation.sql

SELECT
    product,       -- lowercase column name as per your database schema
    price_euro AS price  -- use `price_euro` instead of "Price (Euro)"
FROM public.laptop_prices
