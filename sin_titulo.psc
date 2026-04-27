Algoritmo sin_titulo
	//liquidacion de exportacion 
		Definir sacos, precioLibra, totalKg, totalLibras, totalVenta Como Real
		
		Escribir "Ingrese la cantidad de sacos producidos:"
		Leer sacos
		
		Escribir "Ingrese el precio por libra:"
		Leer precioLibra
		
		totalKg <- sacos * 50
		totalLibras <- totalKg * 2.20462
		totalVenta <- totalLibras * precioLibra
		
		Escribir "Total de libras producidas: ", totalLibras
		Escribir "Valor total de la venta: ", totalVenta
FinAlgoritmo
