# docker-nginx-php-mysql
docker-compose exec db bash
mysql -u root -p

RANT ALL ON laravel.* TO 'laraveluser'@'%' IDENTIFIED BY 'your_laravel_db_password';
FLUSH PRIVILEGES;



Con su aplicación en ejecución, podrá migrar sus datos y experimentar con el comando tinker, que iniciará una consola PsySH con Laravel precargada. PsySH es una consola para desarrolladores de tiempo de ejecución y un depurador interactivo para PHP, y Tinker es un REPL específico para Laravel. Usar el comando tinker le permitirá interactuar con su aplicación de Laravel desde la línea de comandos en un shell interactivo.

Primero, pruebe la conexión con MySQL ejecutando el comando Laravel artisan migrate, que crea una tabla migrations en la base de datos dentro del contenedor:

docker-compose exec app php artisan migrate

Migration table created successfully.
Migrating: 2014_10_12_000000_create_users_table
Migrated:  2014_10_12_000000_create_users_table
Migrating: 2014_10_12_100000_create_password_resets_table
Migrated:  2014_10_12_100000_create_password_resets_table

docker-compose exec app php artisan tinker

\DB::table('migrations')->get();