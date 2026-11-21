select name , price, (select price from products where id =3)
from products
where price >867

select order_count from (select user_id , count(*) as order_count
	from orders
	group by user_id) as p


select id from orders where product_id in (select id from products where price / weight >50);

select name , department from products where department not in (select department from products where price <100);

select name , department,price from products where price> all (select price from products where department='Industrial');

select name , department, price from products where price >some (select price from products where department='Industrial');