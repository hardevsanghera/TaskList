CREATE DATABASE homestead;
GRANT ALL PRIVILEGES ON homestead.* TO 'homestead'@'localhost' identified by 'secret';
FLUSH PRIVILEGES;
GRANT ALL PRIVILEGES ON homestead.* TO 'homestead'@'%' identified by 'secret';
FLUSH PRIVILEGES;
