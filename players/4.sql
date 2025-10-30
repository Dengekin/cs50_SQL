select first_name, last_name
from players
where lower(birth_country) != '%united%states%'
order by first_name asc, last_name asc
