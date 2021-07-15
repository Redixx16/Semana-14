//En una empresa asignarán gratificaciones por fiestas patrias según el cargo que ocupan y se calculará en base a su sueldo, 
//para ello se te solicita diseñar un algoritmo que permita calcular  el  sueldo  total  que  recibirá  el  empleado,  según  el  
//puesto  que  ocupa  en  la organización. Mostrar al usuario un menú con los cargos (1: Gerente | 2: secretaria | 3: ...) 
//el usuario ingresará el número del cargo que desea ver (1,2,3, 4 o 5), el programa devolverá 
//el sueldo, la gratificación y el total que recibirá.
Proceso Ejercicio_02
	
	Definir Ocupacion como real
	
	Escribir "¿Que ocupación lleva?/Gerente=1/Secretaría=2"
	
	Escribir "Tecnicoit=3/Desarrollador=4/Contador=5" 
	
	leer ocupa
	
	sueldog= 4000*15/100+4000
	
	sueldos= 1800*20/100+1800
	
	sueldot= 1500*18/100+1500
	
	sueldod= 3000*10/100+3000
	
	sueldoc= 2500*12/100+2500
	
	Segun ocupa Hacer
		
		1:
			
			escribir "Tu sueldo final es:s/.",sueldog;
			
		2:
			
			escribir "Tu sueldo final es:s/.",sueldos;
			
		3:
			
			escribir "Tu sueldo final es:s/.",sueldot;
			
		4:
			
			escribir "Tu sueldo final es:s/.",sueldod; 
			
		5: 
			
			Escribir "Tu sueldo final es:s/.",sueldoc;
			
		De Otro Modo:
			
			Escribir "Usted no pertenece a esta empresa"
			
	Fin Segun
	
FinProceso