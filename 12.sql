
select title from movies  where ('Johnny Depp' and 'Helena Bonham Carter' in (select name  from people join  stars on people.id=stars.person_id join movies on stars.movie_id = movies.id ));