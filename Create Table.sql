CREATE TABLE IF NOT EXISTS captials (
	id SERIAL PRIMARY KEY,
	country VARCHAR(45),
	captial VARCHAR(45)
);

CREATE TABLE IF NOT EXISTS flags (
	id SERIAL PRIMARY KEY,
	name VARCHAR(45),
	flag TEXT
);

CREATE TABLE IF NOT EXISTS world_food (
	id SERIAL PRIMARY KEY,
	country VARCHAR(45),
	rice_production FLOAT,
	wheat_production FLOAT
);

CREATE TABLE IF NOT EXISTS visited_countries (
	id SERIAL PRIMARY KEY,
	country_code CHAR(2) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS countries (
	id SERIAL PRIMARY KEY,
	country_code CHAR(2),
	country_name VARCHAR(100)   
);

