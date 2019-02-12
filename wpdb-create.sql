CREATE DATABASE databasename;

GRANT ALL PRIVILEGES ON databasename.* TO "username"@localhost
IDENTIFIED BY "password";

FLUSH PRIVILEGES;
    
