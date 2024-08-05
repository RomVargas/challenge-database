# Usa la imagen oficial de MySQL
FROM mysql:8.0

# Copia el archivo init.sql al contenedor
COPY init.sql /docker-entrypoint-initdb.d/

# Establece la contraseña del root y la base de datos
ENV MYSQL_ROOT_PASSWORD=TrollenciO@69
ENV MYSQL_DATABASE=ntd
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=TrollenciO@69

# Expon el puerto 3306 para conexiones externas
EXPOSE 3306
