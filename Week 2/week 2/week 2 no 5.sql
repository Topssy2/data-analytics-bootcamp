select c.name as category_name,
count(f.film_id) as number_of_films
from category c
join film_category fc on c.category_id = fc.category_id
join film f on fc.film_id = f.film_id
group by c.name
order by number_of_films desc;