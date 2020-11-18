CREATE TABLE IF NOT EXISTS post (
   id SERIAL PRIMARY KEY,
   name TEXT
);

CREATE TABLE IF NOT EXISTS candidate (
   id SERIAL PRIMARY KEY,
   name TEXT,
   photoId TEXT
);

CREATE TABLE IF NOT EXISTS user_account (
   id SERIAL PRIMARY KEY,
   name TEXT,
   email TEXT,
   password TEXT
);