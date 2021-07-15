// Diseñar un algoritmo que reciba como datos dos variables del tipo entero, y obtenga como salida el resultado de la siguiente función:
Algoritmo  Ejercicio_1
	
	Definir vX, vY Como Entero;
	Escribir "Escribe el valor de x"
	Leer vX
	Escribir "Escribe el valor de y"
	Leer vY
	Segun vY Hacer
		
		1:
			
			vX = vX/4;
			
		2:
			
			vX = vX^2;
			
		3 o 4:
			
			vX = vX*(3/2);
			
		De Otro Modo:
			
			vX = 1;
			
	FinSegun
	
	Escribir "El valor de la función es ", vX;
FinProceso
