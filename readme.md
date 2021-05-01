# Practica 3.4 | Mi primer servidor
Este repositorio fue creado para la practica en clase 3.4 de la materia de Desarrollo Basado en Plataformas por Humberto Alejandro Navarro Andujo.

## Descripción de los problemas
La practica consiste en crear un servidor en node.js en las siguientes etapas:

1) Hola mundo básico.

2) Servidor simple de hola mundo en node.js usando HTTP.

3) Servidor síncrono que lea y envíe un archivo.

4) Servidor asíncrono que lea y envíe un archivo.

5) Servidor asíncrono que lea y envíe un archivo según su extensión.

5) Agregar archivo README.md.

6) Crear Dockerfile e implementar.

Suba la practica realizada en clase a github ó gitlab (con repositorio público) a la plataforma.



## Prerequisitos
Para ejecutar los programas en la terminal de linux para su facil ejecucion se debe de contar con alguna version de Node.js.

A continuacion se describen los pasos para descargar e instalar los programas necesarios.


### Instalando
Para actualizar a las ultimas versiones de Node.js, se pueden utilizar los siguientes comandos:
```
sudo apt-get update
```
```
sudo apt-get upgrade
```

Para descargar e instalar Node.js se puede utilizar el siguiente comando en la terminal:
```
sudo apt-get install nodejs
```


## Corriendo pruebas
Para correr el servidor se ejecuta el siguiente comando en la terminal de linux:
```
node app.js
```
Y el proceso del servidor se quedara corriendo en la terminal.
Ahora en cualquier tipo de navegador instalado en la computadora (ejemplo chrome o firefox) se escribe la siguiente direccion:
```
localhost:4444/
```
Y la pagina debe dar el siguiente mensaje:
![image](https://user-images.githubusercontent.com/10736003/116792724-a920ce00-aa7f-11eb-94d5-a7f43dfaaca3.png)

Para probar el segundo archivo que creamos se escribe la siguiente direccion:
```
localhost:4444/file2.txt
```

Y el siguiente mensaje debe aparecer:

![image](https://user-images.githubusercontent.com/10736003/116792755-ea18e280-aa7f-11eb-88c7-df1b5770e384.png)

### Docker
Repositorio de docker para descargar la [imagen](https://hub.docker.com/repository/docker/fanpug/app-server).

## Construido con
* Nano - Editor de texto
* Atom - Editor de texto
* Node.js - Entorno para ejecutar JS (EC6)


## Contribuiciones
No aceptamos contribuciones >:|


## Autores
* **Humberto Alejandro Navarro Andujo** - [Repositorio](https://github.com/fanpug)


## Licencia
El proyecto tiene libre licencia o algo asi ;)


## Agradecimientos
El profesor Luis Antonio Ramirez Martinez fue quien me inspiro a realizar este proyecto/tarea, muchas gracias profe. Su clase es la unica chida.

Gracias a las personas de PurpleBooth por su referencia de como debe ser el [formato de un readme](https://gist.github.com/PurpleBooth/109311bb0361f32d87a2).
