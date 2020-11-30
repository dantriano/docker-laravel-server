# Server for Laravel with Nginx + PHP + MySQL

This Docker includes all what you need to run a Laravel PHP application. Just download the files into your Laravel Project and run 

```
compose-docker up -d --build -V
```

## Configuration 🔧

Define in  **.env** file your local PHP Laravel project

The Server is ready to work without any further configuration, although you can change some basic configuratins in the **.env** file.

Remember to connect your Laravel to your docker db using the host name: db (localhost is working between dockers connections)

## Start 🚀

Download the project and execute

```
compose-docker up -d --build -V
```
After the installation you can get open your application on 
(https://localhost:80)

## DB

A database and user for Laravel will be created. If you change the connection configuration you must change the user/password in the database to allow the connection.

## Tutorial
Podeis ver el siguiente tutorial para ejecutar vuestra primer aplicación de Laravel con Docker

[Tutoria como Instalar Docker para Laravel](https://youtu.be/nhnHyHRdpfk)