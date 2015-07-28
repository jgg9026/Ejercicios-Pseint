Proceso fibonacci
	
	Escribir "Fibonnaci, cuantos numeros desea calcular?"
	Leer temp
	a<-0
	b<-1
	
	Para i<-1 Hasta temp Con Paso 1 Hacer
		c<-a+b
		escribir c
		a<-b
		b<-c
			
	Fin Para
	
	Escribir "Digite el numero para calcular la tabla"
	Leer n1
	
	Escribir "hasta donde quiere saber la tabla del " n1
	leer tabla
	Para j<-1 Hasta tabla Con Paso 1 Hacer
		
		Escribir n1 " X " j " = " n1 * j
	Fin Para
	
	
	Escribir "Escriba el numero a analizar"
	Definir p Como Entero
	p<-0
	Leer p
	Para i<-1 Hasta p Con Paso 1 Hacer
		t=p/i
		escribir t
	Fin Para
	
	
	
	
	
FinProceso
