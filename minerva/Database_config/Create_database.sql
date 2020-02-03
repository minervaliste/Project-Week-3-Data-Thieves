-- Create DB
CREATE DATABASE data_thieves_dummy;

-- Select the database and create the tables in it
CREATE TABLE artist (
	ID INT(7) AUTO_INCREMENT, PRIMARY KEY (ID),
    artist_name VARCHAR(255)
    );
    
CREATE TABLE genre (
	ID INT(5) AUTO_INCREMENT, PRIMARY KEY (ID),
    genre_name VARCHAR(255)
    );
    
CREATE TABLE track (
	ID INT(8) AUTO_INCREMENT, PRIMARY KEY (ID),
    track_name LONGTEXT,
    spotify_id VARCHAR(22), -- base-62 identifier, 22 chars.
	acousticness FLOAT,
    danceability FLOAT,
	duration_ms INT(7),
    energy FLOAT,
	instrumentalness FLOAT,
	track_key VARCHAR(3),
    liveness FLOAT,
    loudness FLOAT,
    track_mode VARCHAR(10),
    speechiness FLOAT,
    tempo FLOAT,
    time_signature VARCHAR(4),
    valence FLOAT,
    popularity INT(3),
    artist_id INT(7)
    );
 
	CREATE TABLE track_genre (
	ID INT(8) AUTO_INCREMENT, PRIMARY KEY (ID),
    track_id INT(8),
    genre_id INT(5)
    );

 -- Create artists table content in JN and push it to the artists table
 -- Create genre table content in JN and push it to the genre table
 -- Export artist table content and genre table content to JN
 -- Add artist and genre PK to tracks data 
 -- Create tracks table content in JN and push it to the tracks table
 -- Create tracks_genre table content in JN and push it to the tracks_genre table

-- Set relations
ALTER TABLE `track` ADD FOREIGN KEY (`artist_id`) REFERENCES `artist`(`ID`);
ALTER TABLE `track_genre` ADD FOREIGN KEY (`track_id`) REFERENCES `track`(`ID`);
ALTER TABLE `track_genre` ADD FOREIGN KEY (`genre_id`) REFERENCES `genre`(`ID`);