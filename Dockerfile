FROM alpine

#autor de la imagen
MAINTAINER Humberto Navarro

#corre el comando para actualizar alpine dentro del contenedor
RUN apk update

#corre el comando para descargar nodejs al contenedor
RUN apk add --no-cache nodejs

#copia todos los archivos de esta carpeta a la carpeta app dentro del contenedor
COPY ./* /app/

#basicamente es el comando node app.js que normalmente utilizamos
CMD ["/usr/bin/node", "/app/app.js"]

#abre el puerto 4444
EXPOSE 4444
