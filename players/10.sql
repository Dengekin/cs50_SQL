select first_name, last_name
from players
where height > (
    select avg(height)
    from players)
order by height desc, first_name asc , last_name asc

