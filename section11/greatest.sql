select name , weight, greatest(30,2*weight)
from products;


select name,price , least (price*0.5,400)
from products;

select name,price,case when price >600 then 'high' when price >300 then 'medium' else 'cheap' end
 from products;