
select user_id, count(user_id) as num_comments_created
from comments 
group by user_id


SELECT authors.name, COUNT(books.id) AS total_books
FROM authors
JOIN books
ON authors.id = books.author_id
GROUP BY authors.id, authors.name;

select photo_id, count(*) from comments where photo_id<3
group by photo_id 
having count(*) >2