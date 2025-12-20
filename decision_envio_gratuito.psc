Algoritmo decision_envio_gratuito
	
    Definir costo, costoFinal Como Real
	
    Escribir "Ingrese el costo total de la orden:"
    Leer costo
	
    Si costo >= 200 Entonces
        Escribir "Envío gratuito"
        costoFinal <- costo
    SiNo
        costoFinal <- costo + 25
        Escribir "Se agregó un recargo de envío de 25"
    FinSi
	
    Escribir "Costo final a pagar: ", costoFinal
	
FinAlgoritmo
