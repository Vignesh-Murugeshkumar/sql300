select name, population/area as population_density 
from cities 
where population_density > 10000;


select name,poulation from cities where name in ('Delhi','Shanghai','Sao Paulo')