Proceso fibonacci
	
	
	
	Escribir "Fibonnaci, cuantos numeros desea calcular?"
	Leer temp
	a<-0
	b<-1
	
	Si temp==1 Entonces
		Escribir 0
	Sino		
		Si temp>2 Entonces
			escribir a
			escribir b
			Para i<-1 Hasta (temp-2) Con Paso 1 Hacer
				
				c<-a+b
				escribir c
				a<-b
				b<-c
				
			Fin Para
		Sino
			escribir a
			escribir b
		Fin Si
		
	Fin Si
	
	
	
	Escribir "Digite el numero para calcular la tabla"
	Leer n1
	
	Escribir "hasta donde quiere saber la tabla del " n1
	leer tabla
	Para j<-1 Hasta tabla Con Paso 1 Hacer
		
		Escribir n1 " X " j " = " n1 * j
	Fin Para
	
	
	Escribir "ingrese un numero para calcular su factorial"
	Leer f
	d<-f-1
	Para p<-1 Hasta d Con Paso 1 Hacer
		f<-f*p
		Escribir f
		
	Fin Para
	Escribir "el factorial es " f
	
	
	Escribir "ingrese dos numeros para calcular su potencia, base "
	leer b
	escribir "exponente:"
	leer exponente
	
	Para w<-2 Hasta exponente Con Paso 1 Hacer
		b<-b*b
	Fin Para
	Escribir "el resultado es: " b
	
	cont<-0
		
	Escribir "escriba el numero para saber si es primo"
	leer num
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		
		si num %i ==0 Entonces
			cont<-cont+1
		Fin Si
		
	Fin Para
	
	Si cont==2 Entonces
		Escribir "el numero es primo"
	Sino
		Escribir "el numero no es primo"
	Fin Si
	
	

	
	
	
FinProceso
