Algoritmo calculo_descuento
    Definir precio, cantidad, total, descuento, totalFinal Como Real
	
    Escribir "Ingrese el precio del producto:"
    Leer precio
	
    Escribir "Ingrese la cantidad comprada:"
    Leer cantidad
	
    total <- precio * cantidad
	
    Si total > 100 Entonces
        descuento <- total * 0.10
        totalFinal <- total - descuento
        Escribir "Se aplicó un descuento del 10%"
        Escribir "Total a pagar: ", totalFinal
    SiNo
        Escribir "No se aplica descuento"
        Escribir "Total a pagar: ", total
    FinSi
	
FinAlgoritmo
