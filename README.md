# MiniproyectopeliculasDH

Mini proyecto de peliculas desarrollado en Express, Mysql con Sequelize y Ejs utilizando el patron MVC.

# Configuración

Para configurar el proyecto se debe ejecutar el comando 

```bash
npm install
```

En el archivo .env esta las variables de entorno para poder configurar la base de datos.

El nombre que se le ponga a la base de datos debe ser creada previamente desde MySql Workbench, luego al ejecutar la aplicacion Sequelize crea la tabla juegos.

# Ejecutar el proyecto

```bash
npm start
```

# Crear base de datos

Para crear la base de datos ejecutar el archivo basesdatos.sql en MySql Workbench y con esto se crea la base de datos y se registran los juegos
# Comando sql utilizado para agregar nuevos video juegos

```sql
INSERT INTO juegos (nombre, imagen, precio, descripcion, plataforma)
VALUES ("Overwatch 2", "overwatch.webp","0","Overwatch 2 is a 2022 first-person shooter by Blizzard Entertainment. As a sequel to the 2016 hero shooter Overwatch", "PS5");
```
