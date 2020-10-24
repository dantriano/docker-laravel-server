mysql -u root -p password;
show databases;
GRANT ALL ON laravel.* TO 'laravel'@'%' IDENTIFIED BY 'password';
FLUSH PRIVILEGES;
