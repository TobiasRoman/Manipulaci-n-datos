                                   Desaf�o 1
insert into genres (name, ranking, active) values ('investigacion', 13, 1);

update genres set name = 'Investigaci�n cient�fica' where id = 13;

delete from genres where id = 13;

select * from movies;

select first_name, last_name, rating from actors;

select title as t�tulo from series ;

select * from genres ;

                                   Desaf�o 2 

select first_name, last_name, rating from actors where rating > 7.5;

select  title, rating, awards from movies  awards where  rating > 7.5 and awards > 2 ;

select title ,rating 
from movies 
order by rating asc;

                                   Desaf�o 3 

select title from movies limit 3 ;

select title from movies order by rating desc limit 5;

select title, rating from movies order by rating desc limit 5 offset 5  ;

select first_name, last_name  from actors limit 10;

select first_name, last_name  from actors limit 10 offset 20;

select * from movies 
            
                                   Desaf�o 4    
                 
select title ,rating from movies where title like "Harry potter%"

select * from actors 
where first_name like 'sam%';

select * from movies 
where release_date 
between '2004-01-01'
and '2009-01-01';                                   
                                   
                                   
                                   
                                   
                                   
