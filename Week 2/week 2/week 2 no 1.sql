select film.title, language.name as language
from film 
inner join language on film.language_id= language.language_id;