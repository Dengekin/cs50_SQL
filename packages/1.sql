select * from packages
where lower(contents) like '%duck%';

select * from packages
where lower(contents) like '%duck%';

select "address" from addresses
where id in (
select from_address_id from packages
where lower(contents) like '%duck%');

select "address", "type" from addresses
where id = 348;

select *
from scans
where package_id = 5098;
