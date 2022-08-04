CREATE DATABASE homestead;
GRANT ALL PRIVILEGES ON homestead.* TO 'homestead'@'%' identified by 'secret';
GRANT ALL PRIVILEGES ON homestead.* TO 'homestead'@'localhost' identified by 'secret';
GRANT ALL PRIVILEGES ON homestead.* TO 'homestead'@'127.0.0.1' identified by 'secret';
FLUSH PRIVILEGES;
