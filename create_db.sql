
CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255),
  pword VARCHAR(255)
);

CREATE TABLE rooms (
  id INTEGER PRIMARY KEY,
  house_id INTEGER,
  img VARCHAR(80),
  up INTEGER,
  down INTEGER,
  
  cap INTEGER,
  bed INTEGER,
  window INTEGER,
  bath BOOLEAN,
  tub BOOLEAN,
  kit BOOLEAN,
  common BOOLEAN
);

CREATE TABLE room_com (
  room_id INTEGER,
  com VARCHAR(255),
  up INTEGER,
  down INTEGER
);

CREATE TABLE houses (
  id INTEGER PRIMARY KEY,
  name VARCHAR(24),
  up INTEGER,
  down INTEGER
);

CREATE TABLE house_com (
  house_id INTEGER,
  com VARCHAR(255),
  up INTEGER,
  down INTEGER
);
