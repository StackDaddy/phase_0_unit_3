CREATE TABLE authors (
id INTEGER PRIMARY KEY AUTOINCREMENT,
first_name VARCHAR(64) NOT NULL,
last_name VARCHAR(64) NOT NULL,
dob DATE NOT NULL
);
CREATE TABLE books (
id INTEGER,
author_id INTEGER,
genre VARCHAR(128),
published DATE,
summary VARCHAR(128),
FOREIGN KEY (author_id) REFERENCES authors(id)
);
sqlite> <!-- ## Show the terminal output here.  -->