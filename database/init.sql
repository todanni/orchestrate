CREATE USER development WITH PASSWORD 'development';;
CREATE DATABASE development;
GRANT ALL PRIVILEGES ON DATABASE development TO development;


create USER production WITH PASSWORD 'production';;
CREATE DATABASE production;
GRANT ALL PRIVILEGES ON DATABASE production TO production;
