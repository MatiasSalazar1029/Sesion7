Algoritmo perros
	
	Definir docenas como entero 
	Definir costodocena como real
	Escribir "Ingrese la cantidad de docenas de latas:"
	Leer docenas
	Escribir "Ingrese el costo por docena:"
	Leer costodocena
	
	montobruto<-costodocena*docenas
	
	Si docenas>=6 entonces
		desc<-0.15*costodocena
	sino 
		desc<-0.10*costodocena
		si docenas>=30 Entonces
			obs<-(docenas/3)*2
		sino 
			Escribir "No recibe obsequio"
		FinSi
	FinSi
	
	
	montoneto<-montobruto-desc
	
	Escribir "El monto bruto a pagar es:",montobruto
	Escribir "El monto de descuento es:",desc
	Escribir "El monto neto a pagar es:",montoneto
	Escribir "La cantidad de obsequio es:",obs
	
	
FinAlgoritmo
