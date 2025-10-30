select first_name, last_name, debut
from players
where lower(birth_city) like '%pittsburgh%'
and lower(birth_state) like '%pa%'
order by debut desc, first_name asc, last_name asc
