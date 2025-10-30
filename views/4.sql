select count(*)
from views
where lower(english_title) like '%eastern%capital%'
and artist = 'Hiroshige'
