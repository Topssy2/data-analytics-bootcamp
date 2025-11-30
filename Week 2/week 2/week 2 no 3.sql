select concat(first_name, '', last_name) as full_name
from customer c 
join address a on c.address_id = a.address_id
join city ci on a.city_id = ci.city_id
where ci.city = 'london'
order by full_name;
