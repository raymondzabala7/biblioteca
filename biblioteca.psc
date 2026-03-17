Funcion Biblioteca <- opciones( 1,2,3,4)
Biblioteca <- opciones( 1,2,3,4)
Fin Funcion
Proceso Principal
	Definir librosprestados, librosdevueltos Como Entero
	Escribir "Bienvenido al menu ¿Que deseas hacer?"
	Escribir "1. Consultar disponibildad"
	Escribir "2. Prestar libros"
	Escribir "3. Devolver libros"
	Escribir "4. Salir"
	Leer Biblioteca
		Segun Biblioteca Hacer
			1:
				Escribir "Elegiste consultar disponibilidad"
				Escribir "Hay 50 libros disponibles actualmente"
			2:
				Escribir "Elegiste prestar libros"
				Escribir "Digita cuantos libros quieres tomar prestados"
				Leer librosprestados
				Si librosprestados<=50 y librosprestadoss>=0 Entonces
					Escribir "Muy bien disfruta de tu lectura"
				SiNo
					Escribir "Sobrepasa el inventario actual"
				FinSi
				
			3:
				Escribir "Elegiste devolver libros"
				Escribir "Digita cuantos libros vas a devolver"
				Leer librosdevueltos
				Si librosdevueltos <= librosprestados Entonces
					Escribir  "Muchas gracias por tu puntualidad"
				SiNo
					Escribir "Supera la cantidad prestada anteriormente"
				FinSi
				
			4:
				Escribir "Elegiste opcion salir, muchas gracias por tu visita"
		Fin Segun
    Repetir
		Escribir "Bienvenido al menu ¿Que deseas hacer?"
		Escribir "1. Consultar disponibildad"
		Escribir "2. Prestar libros"
		Escribir "3. Devolver libros"
		Escribir "4. Salir"
		Leer Biblioteca
	Hasta Que Biblioteca<-4
FinProceso

