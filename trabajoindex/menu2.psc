Proceso menu2
	definir a,b,c,d,e, prom, div como real;
	escribir "escoge entre las opciones";
	escribir "1) promedio de calificaciones";
	escribir "2) divission de dos digitos";
	escribir "3) mayor o menor de edad";
	leer a;
	
	segun a hacer 
		1:
			escribir "ingrese un numero";
			leer a;
			escribir "ingrese un numero";
			leer b;
			escribir "ingrese un numero";
			leer c;
			escribir "ingrese un numero";
			leer d;
			prm<-a+b+c+d+e;
			escribir "el promedio es", prom;
			
		2:
			escribir "ingrese el primer numero";
			leer a;
			escribir "ingrese el segundo numero";
			leer b;
			div<- a/b;
		3:
			escribir "ingrese su edad";
			leer a;
			si a>18 Entonces
				escribir "eres mayor de edad";
			SiNo
				escribir "eres menor de edad";
			Finsi
				

	FinSegun
	
FinProceso
