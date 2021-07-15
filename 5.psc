//Diseñar un algoritmo que permita ingresar  el mes y día de nacimiento, el programa debe
//indicar en que estación nació, considerar la siguiente tabla.
//Otoño 20 de marzo 
//Invierno 20 de junio 
//Primavera  22 de septiembre  
//Verano  21 de diciembre 
Proceso Ejercicio_5
	Definir mes, dia Como Entero
	Escribir "Escribe tu mes de nacimiento"
	Leer mes
	Escribir "Escribe tu dia de nacimiento"
	Leer dia
	Segun mes Hacer
		1:
			Escribir "Ha nacido en la Estacion de Verano"
		2:
			Escribir "Ha nacido en la Estacion de Verano"
		3:
			Si dia < 20 Entonces
				Escribir "Usted nacio en la Estacion de Verano"
			SiNo
				Escribir "Usted nacio en la Estacion de Otoño"
			Fin Si
		4:
			Escribir "Ha nacido en la Estacion de Otoño"
		5:
			Escribir "Ha nacido en la Estacion de Otoño"
		6:
			Si dia < 20 Entonces
				Escribir "Ha nacido en la Estacion de Otoño"
			SiNo
				Escribir "Ha nacido en la Estacion de Invierno"
			Fin Si
		7:
			Escribir "Ha nacido en la Estacion de Invierno"
		8:
			Escribir "Ha nacido en la Estacion de Invierno"
		9:
			Si dia < 22 Entonces
				Escribir "Ha nacido en la Estacion de Invierno"
			SiNo
				Escribir "Ha nacidoo en la Estacion de Primavera"
			Fin Si
		10:
			Escribir "Ha nacido en la Estacion de Primavera"
		11:
			Escribir "Ha nacido en la Estacion de Primavera"
		12:
			Si dia < 21 Entonces
				Escribir "Ha nacido en la Estacion de Primavera"
			SiNo
				Escribir "Ha nacido en la Estacion de Verano"
			Fin Si
			
		De Otro Modo:
			Escribir "Los datos ingresados no son los correctos por favor verificalos"
	Fin Segun
FinProceso