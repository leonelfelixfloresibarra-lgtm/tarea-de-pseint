Algoritmo ConsumoElectrico
		Definir lecturaAnterior, lecturaActual, precioKwh Como Real
		Definir consumo, totalPagar Como Real
		
		Escribir "Ingrese la lectura anterior:"
		Leer lecturaAnterior
		
		Escribir "Ingrese la lectura actual:"
		Leer lecturaActual
		
		Escribir "Ingrese el precio por kWh:"
		Leer precioKwh
		
		consumo <- lecturaActual - lecturaAnterior
		totalPagar <- consumo * precioKwh
		
		Escribir "Consumo del mes: ", consumo, " kWh"
		Escribir "Total a pagar: ", totalPagar
FinAlgoritmo
