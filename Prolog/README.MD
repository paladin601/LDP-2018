Pagina de descarga de Prolog SWI

http://www.swi-prolog.org/Download.html

Entran en el link y van a Stable release yo descargue este 
SWI-Prolog 7.6.4 for Microsoft Windows (64 bit)

La extension de los archivos prolog es .pl o .pro estos que subi estan .pl les recomiendo en la instalacion seleccionen esa opcion.

Luego que lo instalen para cargar un archivo arriba a mano izquierda entran en 
File -> Consult ... 
y seleccionan el archivo

Si lo desean editar el tambien viene con un editor de texto que te pinta de color si lo escribiste bien.
File -> Edit ...
se les abrira un editor de texto luego de seleccionar el archivo,
Si editaron un archivo y lo tienen ya cargado (File -> Consult ...) pueden seleccionar Reload modified files, y el reconocera los archivos modificados que ya tengan cargados.

Para un archivo nuevo
File -> New ... 
y le colocan el nombre que desean que tenga cuando lo creen se les abrira el editor de texto, y solo les faltaria guardarlo y cargarlo para que lo reconozca la consola.

en consola para hacer una consulta a un predicado es de la siguiente manera:
teniendo un predicado "predic" que recibe dos listas y da la concatenacion de las 2

predic([1,2],[3,4],R).

es importante el punto si no el interprete pensara que quieres seguir escribiendo
y el resultado estara en R, imprimiria algo asi
R=[1,2,3,4]