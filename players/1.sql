select birth_city,birth_state,birth_country
from players
where lower(first_name) like 'jackie'
and lower(last_name) like 'robinson'
