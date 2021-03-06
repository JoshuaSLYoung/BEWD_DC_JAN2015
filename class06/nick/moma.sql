DROP TABLE IF EXISTS artists;
CREATE TABLE artists (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  nationality VARCHAR(100) NOT NULL
  );

DROP TABLE IF EXISTS paintings;
CREATE TABLE paintings(
  id SERIAL PRIMARY KEY,
  title VARCHAR(100),
  artist_id INTEGER REFERENCES artists(id)
);