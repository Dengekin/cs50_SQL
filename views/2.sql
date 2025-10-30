select average_color
from views
where lower(english_title) like '%river%'
and artist = 'Hokusai'
