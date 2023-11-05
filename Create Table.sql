CREATE TABLE IF NOT EXISTS visited_countries (
	id SERIAL PRIMARY KEY,
	country_code CHAR(2) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS countries (
	id SERIAL PRIMARY KEY,
	country_code CHAR(2),
	country_name VARCHAR(100)   
);

