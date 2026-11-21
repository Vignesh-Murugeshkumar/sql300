create index user_usernames on users (username);

drop index user_usernames


explain analyze select * from users where username = 'Emil30'

