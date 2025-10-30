
-- *** The Lost Letter ***
select * from packages
where from_address_id = (
select id
from addresses
where "address" like '%900%Somerville%Avenue%');

select *
from addresses
where id = 854;

select *
from scans
where package_id = 384;

-- *** The Devious Delivery ***
select * from packages
where lower(contents) like '%duck%';

select * from packages
where lower(contents) like '%duck%';

select "address" from addresses
where id in (
select from_address_id from packages
where lower(contents) like '%duck%');

select "address" from addresses
where id = 50;
-- *** The Forgotten Gift ***

select "name" from drivers
where id = (
    select driver_id from scans
where package_id = (
    select id from packages
where from_address_id = (
    select id from addresses
    where "address" like '%109%Tileston%Street%')
and to_address_id = (
    select id from addresses
    where "address" like '%728%Maple%Place%')
)
)
