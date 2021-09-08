CREATE TABLE QUERY
CREATE TABLE movie2
(
movie_name varchar(255),
year_of_release int,
lead_actor varchar(255),
actress varchar(255),
director varchar(255)
);


INSERT DATA QUERY

INSERT INTO movie2 (movie_name, year_of_release, lead_actor, actress, director)
VALUES ('movie1', 2001, 'actor1', 'actress1', 'director1');
INSERT INTO movie2 (movie_name, year_of_release, lead_actor, actress, director)
VALUES ('movie2', 2002, 'actor2', 'actress2', 'director2');
INSERT INTO movie2 (movie_name, year_of_release, lead_actor, actress, director)
VALUES ('movie3', 2003, 'actor3', 'actress3', 'director3');
INSERT INTO movie2 (movie_name, year_of_release, lead_actor, actress, director)
VALUES ('movie4', 2004, 'actor4', 'actress4', 'director4');
INSERT INTO movie2 (movie_name, year_of_release, lead_actor, actress, director)
VALUES ('movie5', 2005, 'actor5', 'actress5', 'director5');



SHOW DATA QUERY
SELECT * FROM movie

RESULT OF QUERY

Number of Records: 5
movie_name	year_of_release	lead_actor	actress	director
movie1	2001	actor1	actress1	director
movie2	2002	actor2	actress2	director2
movie3	2003	actor3	actress3	director3
movie4	2004	actor4	actress4	director4
movie5	2005	actor5	actress5	director5
