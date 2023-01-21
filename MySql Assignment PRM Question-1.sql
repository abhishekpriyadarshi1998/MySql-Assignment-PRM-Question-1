CREATE TABLE countries ( 
country_id VARCHAR(2) , 
country_name VARCHAR(40), 
region_id DECIMAL(10,0),
CONSTRAINT CHECK (country_name IN ('Italy', 'India', 'China'))
);