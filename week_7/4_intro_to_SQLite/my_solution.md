# U3.W7: Intro to SQLite

## Release 0: Create a dummy database

<!-- paste your terminal output here -->
SQLite version 3.7.13 2012-07-17 17:46:21
Enter ".help" for instructions
Enter SQL statements terminated with a ";"
sqlite> CREATE TABLE users (
   ...>   id INTEGER PRIMARY KEY AUTOINCREMENT,
   ...>   first_name VARCHAR(64) NOT NULL,
   ...>   last_name  VARCHAR(64) NOT NULL,
   ...>   email VARCHAR(128) UNIQUE NOT NULL,
   ...>   created_at DATETIME NOT NULL,
   ...>   updated_at DATETIME NOT NULL
   ...> );
sqlite> 


## Release 1: Insert Data 
<!-- paste your terminal output here -->

sqlite> INSERT INTO users
   ...> (first_name, last_name, email, created_at, updated_at)
   ...> VALUES
   ...> ('Kimmey', 'Lin', 'kimmy@devbootcamp.com', DATETIME('now'), DATETIME('now'));
sqlite> SELECT * FROM users;
id          first_name  last_name   email                  created_at           updated_at         
----------  ----------  ----------  ---------------------  -------------------  -------------------
1           Kimmey      Lin         kimmy@devbootcamp.com  2014-05-15 22:35:56  2014-05-15 22:35:56
sqlite> INSERT INTO users VALUES ('Ryan', 'Stack', 'rms332@yahoo.com', DATETIME('now'), DATETIME('now'));
Error: table users has 6 columns but 5 values were supplied
sqlite> INSERT INTO users
   ...> (first_name, last_name, email, created_at, updated_at)
   ...> VALUES
   ...> ('Ryan', 'Stack', 'rms332@yahoo.com', DATETIME('now'), DATETIME('now')); 
sqlite> 


## Release 2: Multi-line commands
<!-- paste your terminal output here -->
sqlite> INSERT INTO users
   ...> (first_name, last_name, email, created_at, updated_at)
   ...> VALUES
   ...> ('Kimmey', 'Lin', 'kimmy@devbootcamp.com', DATETIME('now'), DATETIME('now'));
Error: column email is not unique
sqlite> 

## Release 3: Add a column
<!-- paste your terminal output here -->

sqlite> ALTER TABLE users 
   ...> ADD nickname VARCHAR(64);
sqlite> .schema;
Error: unknown command or invalid arguments:  "schema;". Enter ".help" for help
sqlite> .schema
CREATE TABLE users (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name VARCHAR(64) NOT NULL,
  last_name  VARCHAR(64) NOT NULL,
  email VARCHAR(128) UNIQUE NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME NOT NULL
, nickname VARCHAR(64));
sqlite> 


  ...> WHERE first_name='Kimmey';
sqlite> SELECT * FROM users;
id          first_name  last_name   email                  created_at           updated_at           nickname  
----------  ----------  ----------  ---------------------  -------------------  -------------------  ----------
1           Kimmey      Lin         kimmy@devbootcamp.com  2014-05-15 22:35:56  2014-05-15 22:35:56  girl      
2           Ryan        Stack       rms332@yahoo.com       2014-05-15 22:39:06  2014-05-15 22:39:06            
sqlite> UPDATE users
   ...> SET nickname='boy'
   ...> WHERE first_name='Ryan';
sqlite> SELECT * FROM users
   ...> ;
id          first_name  last_name   email                  created_at           updated_at           nickname  
----------  ----------  ----------  ---------------------  -------------------  -------------------  ----------
1           Kimmey      Lin         kimmy@devbootcamp.com  2014-05-15 22:35:56  2014-05-15 22:35:56  girl      
2           Ryan        Stack       rms332@yahoo.com       2014-05-15 22:39:06  2014-05-15 22:39:06  boy       
sqlite> 


## Release 4: Change a value
<!-- paste your terminal output here -->

sqlite> UPDATE users
   ...> SET first_name='Kimmy', nickname='Ninja Coder', updated_at=DATETIME('now')
   ...> WHERE last_name='Lin';
sqlite> SELECT * FROM users
   ...> ;
id          first_name  last_name   email                  created_at           updated_at           nickname   
----------  ----------  ----------  ---------------------  -------------------  -------------------  -----------
1           Kimmy       Lin         kimmy@devbootcamp.com  2014-05-15 22:35:56  2014-05-15 22:56:47  Ninja Coder
2           Ryan        Stack       rms332@yahoo.com       2014-05-15 22:39:06  2014-05-15 22:39:06  boy        
sqlite> 

## Release 5: Reflect
<!-- Add your reflection here -->
I like when we start to get more into the implementation of what we learned.  I had to look up a couple things like inserting a column, but other than that the assignment went pretty smoothly.  I will need to spend a bit more time on the data type and data classes reading material, however.  