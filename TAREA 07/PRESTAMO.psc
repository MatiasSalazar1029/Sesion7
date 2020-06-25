Algoritmo prestamos
	
	Definir prestamo como real
	
	Escribir "Ingrese la cantidad de prestamo:"
	Leer prestamo
	
	Si prestamo>=2500 entonces
		Escribir "Pagar el prestamo en 3 cuotas"
	sino si prestamo<=1000 entonces
			Escribir "Pagar el prestamo en 1 cuota"
			sino si 1000<prestamo y prestamo<2500 entonces
				Escribir "Pagar el prestamo en 2 cuotas"
			
		FinSi
		
			FinSi
		FinSi
		Si prestamo<2000 Entonces
			int<-prestamo*0.12
		sino 
			int<-prestamo*0.10
		FinSi
		
	Pago<-prestamo+int
	
	Escribir "El monto a pagar es:",pago
	
FinAlgoritmo
