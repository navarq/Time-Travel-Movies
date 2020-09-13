CREATE DATABASE timetravelmovies;

\l

CREATE TABLE Movies(
   movieid serial PRIMARY KEY,
   name VARCHAR (50) UNIQUE NOT NULL,
   releasedate INT NOT NULL,
   mainactor VARCHAR (50) NOT NULL
);

\dt
