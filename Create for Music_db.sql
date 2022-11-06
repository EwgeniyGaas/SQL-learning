CREATE TABLE IF NOT EXISTS genre (
id serial PRIMARY KEY,
name_genre varchar(40) UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS singer (
id serial PRIMARY KEY,
name_singer varchar(60) NOT NULL
);
   
CREATE TABLE IF NOT EXISTS singer_genre (
singer_id integer REFERENCES singer(id),
genre_id integer REFERENCES genre(id),
CONSTRAINT sg_pk PRIMARY KEY (singer_id, genre_id)
);

CREATE TABLE IF NOT EXISTS album (
id serial PRIMARY KEY,
name_album varchar(60) NOT NULL,
year_issue integer CHECK(year_issue >= 1860 and year_issue <= 2023)
);

CREATE TABLE IF NOT EXISTS album_singer (
album_id integer REFERENCES album(id),
singer_id integer REFERENCES singer(id),
CONSTRAINT as_pk PRIMARY KEY (album_id, singer_id)
);
   
CREATE TABLE IF NOT EXISTS track (
id serial PRIMARY KEY,
name_track varchar(60) NOT NULL,
sound_duration time NOT NULL,
album_id integer REFERENCES album(id)
);

CREATE TABLE IF NOT EXISTS collection (
id serial PRIMARY KEY,
name_collection varchar(60) NOT NULL,
year_issue integer CHECK(year_issue >= 1860 and year_issue <= 2023)
);
    
CREATE TABLE IF NOT EXISTS track_collection (
track_id integer REFERENCES track(id),
collection_id integer REFERENCES collection(id),
CONSTRAINT tc_pk PRIMARY KEY (track_id, collection_id)
);