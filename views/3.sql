select count(*)
from views
where lower(english_title) like '%fuji%'
and artist = 'Hokusai'
