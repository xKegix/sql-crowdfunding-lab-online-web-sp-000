CREATE TABLE projecs (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal INTEGER,
starting_date TEXT,
end_date TEXT
);

CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
);

CREATE TABLE pledges (
id INTEGER PRIMARY KEY,
amount INTEGER,
user_id INTEGER,
project-id INTEGER
);

