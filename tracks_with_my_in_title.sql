select title
from tracks 
where lower(title) like '%мой%' or lower(title) like '%my%';