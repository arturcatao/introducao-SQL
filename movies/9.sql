SELECT DISTINCT p.name FROM people p
JOIN stars s ON p.id = s.person_id
JOIN movies m on s.movie_id = m.id
WHERE m.year = 2004
ORDER by p.birth;
