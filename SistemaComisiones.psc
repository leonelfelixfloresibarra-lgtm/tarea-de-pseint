Algoritmo SistemaComisiones
		Definir sueldoBase, venta1, venta2, venta3 Como Real
		Definir totalVentas, comision, pagoTotal Como Real
		
		Escribir "Ingrese sueldo base:"
		Leer sueldoBase
		
		Escribir "Ingrese venta 1:"
		Leer venta1
		
		Escribir "Ingrese venta 2:"
		Leer venta2
		
		Escribir "Ingrese venta 3:"
		Leer venta3
		
		totalVentas <- venta1 + venta2 + venta3
		comision <- totalVentas * 0.10
		pagoTotal <- sueldoBase + comision
		
		Escribir "Comisión: ", comision
		Escribir "Pago total: ", pagoTotal
FinAlgoritmo
