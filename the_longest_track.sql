select title, duration
from tracks t 
where duration = (
	select max(duration)
	from tracks
);