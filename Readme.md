# Ejercicio Shell Baby Steps
Este ejercicio está pensado para familiarizarse con los comandos básicos de Shell y el concepto de scripting.


## Trabajo:

### Variables:

Ejercicio 1:

    -Escribir el siguiente texto con variables:

    “Mi nombre es” <nombre> “tengo” <edad> “años y vivo en” <ciudad>


Ejercicio 2:

    -Escribir el siguiente texto pero con inputs por consola:

    “Mi actividad favorita es $actividad. Mi comida favorita es $comida”

### Parámetros:

Ejercicio 1:

    -Pasar tres parámetros e imprime el que está en la posición 1 y 3


Ejercicio 2:

    -Completar la siguiente frase:

    “En el fichero” <aquí va el nombre del fichero> “existen” <aquí va la cantidad de parámetros>

### Condicionales:

Ejercicio 1:
    Verificar que usuario esta actualmente ejecutando
    Hacer un Script que verifique el usuario y en el caso que de que nos sea Root nos arroje un mensaje de error “No tiene acceso como root”


Ejercicio 2:

    -Escribir un scripts que compare dos inputs (int) y nos de los siguientes mensajes:
    “Los números ingresados son iguales”
    “n1 es mayor que n2”
    “n2 es mayor que n1”


Ejercicio 3:

    Escribir un script que nos diga si el valor ingresado es divisible por 2



### Sustitución de comandos:

Ejercicio 1:

    Un script que nos pida la fecha de nacimiento y nos diga la edad que tiene el usuario en el momento que se ejecute el script.

    Nota: tener en cuenta el día y el mes que ha nacido ya que eso puede influir en la edad en ese momento.


### Bucles:

Ejercicio 1:

    Hacer un script que adivine el PID del script, que nos informe en cada momento si es mayor o menor el número ingresado. Cuando acertemos el número el script termina informandonos los números de intentos


Ejercicio 2:

    Hacer un script que:
    - Mediante un input podamos agregar un archivo (nos de un mensaje de confirmación)
    - Después de 3 segundos de espera nos muestre la lista de archivos actual y nos pregunte si deseamos borrar un archivo
    - De ser afirmativo, mediante un input podamos escribir por un lado el nombre del archivo, y por el otro  el formato nos informe si el archivo fue encontrado y que lo borre
    - En el caso de que no queramos borrar ningun archivo, nos de un mensaje de “Ok, no borraremos ningún archivo”