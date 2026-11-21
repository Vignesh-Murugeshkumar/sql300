select contents, username
from comments
join users on users.id=comments.user_id;   


select contents, url    
from comments
join photos on photos.id=comments.photo_id;


select contents, url    
from comments
left join photos on photos.id=comments.photo_id;



select  url, username 
from photos 
right join users on users.id=photos.user_id;

select url,username
from photos p 
right join users u on u.id=p.user_id


select url,contents from comments 
join photos on photos.id=comments.photo_id
where comments.user_id=photos.user_id;

select url,contents,username
from comments
join photos on photos.id=comments.photo_id
join users on users.id=comments.user_id and users.id=photos.user_id;

select user_id, count(user_id) as num_comments_created
from comments 
group by user_id


SELECT authors.name, COUNT(books.id) AS total_books
FROM authors
JOIN books
ON authors.id = books.author_id
GROUP BY authors.id, authors.name;

