CREATE DATABASE challenge;
-- Table for Movies
CREATE TABLE Movies (
    movie_id INT PRIMARY KEY,
    title VARCHAR(255),
    release_year INT,
    genre VARCHAR(100),
    director VARCHAR(255)
);

-- Table for Actors
CREATE TABLE Actors (
    actor_id INT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    date_of_birth DATE,
    nationality VARCHAR(100)
);

