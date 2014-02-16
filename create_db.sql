
CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255),
  pword VARCHAR(255)
);

CREATE TABLE rooms (
  id INTEGER PRIMARY KEY,
  uid INTEGER,
  up INTEGER,
  down INTEGER
);

CREATE TABLE comments (
  uid INTEGER,
  com VARCHAR(255)
);
