Algoritmo comision_vendedor
	
    Definir venta, comision, pagoTotal Como Real
	
    Escribir "Ingrese el monto de la venta:"
    Leer venta
	
    Si venta > 500 Entonces
        comision <- 50
        pagoTotal <- venta + comision
        Escribir "Comisión aplicada: ", comision
        Escribir "Pago total al vendedor: ", pagoTotal
    SiNo
        pagoTotal <- venta
        Escribir "No hay comisión"
        Escribir "Pago total al vendedor: ", pagoTotal
    FinSi
	
FinAlgoritmo
