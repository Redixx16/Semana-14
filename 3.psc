//Diseñar  un  algoritmo  que  simule  una  calculadora,  el  usuario  debe  ingresar  2  números  a operar, luego el usuario 
//debe escoger una de las operaciones, a realizar:   
//1: Sumar 
//2: Restar 
//3: Multiplicar 
//4: Dividir 
//Asegúrese que el segundo operador no sea cero ya que la división entre cero no existe. 
Algoritmo Ejercicio_3
	Definir opc,a,b,resultado como real
	opc = 10
	resultado = 0
	Mientras opc <> 0 Hacer
		Escribir "Escribe un numero"
		leer a
		Escribir "Escribe un numero"
		leer b
		
		Escribir ""
		Escribir "1 = Suma"
		Escribir "2 = Resta"
		Escribir "3 = Multiplicacion"
		Escribir "4 = Division"
		Escribir "Salir con otro numero"
		Escribir ""
		Escribir "Elige una opcion"
		leer opc		
		Segun opc Hacer
			1:
				resultado = a+b
				Escribir "La suma de ",a," + ",b," = ",resultado
			2:
				resultado = a-b
				Escribir "La resta de ",a," - ",b," = ",resultado
			3:
				resultado = a*b
				Escribir "La multiplicacion de ",a," x ",b," = ",resultado
			4:
				resultado = a/b
				Escribir "La division de ",a," / ",b," = ",resultado
			De Otro Modo:
				Escribir "Sistema finalizado"
				opc = 0
		Fin Segun	
	FinMientras
FinAlgoritmo