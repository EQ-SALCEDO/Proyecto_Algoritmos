Algoritmo aprobacion_credito_basico
    Definir salario, montoSolicitado, limite Como Real
	
    Escribir "Ingrese su salario mensual:"
    Leer salario
	
    Escribir "Ingrese el monto del préstamo deseado:"
    Leer montoSolicitado
	
    limite <- salario * 3
	
    Si montoSolicitado <= limite Entonces
        Escribir "Crédito Aprobado"
    SiNo
        Escribir "Crédito Denegado por Límite"
    FinSi
	
FinAlgoritmo
