
CREATE TABLE cities (
    name VARCHAR(50),
    country VARCHAR(50),
    population INTEGER,
    area INTEGER
);

INSERT INTO cities
VALUES
('Delhi', 'India', 281250000, 2240),
('Shanghai', 'China', 22125000, 4015),
('Sao Paulo', 'Brazil', 209350000, 3043);

select name, population/area as population_density 
from cities 
where population_density > 10000;

