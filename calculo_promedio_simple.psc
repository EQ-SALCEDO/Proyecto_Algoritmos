Algoritmo calculo_promedio_simple
	
    Definir nota1, nota2, promedio Como Real
	
    Escribir "Ingrese la primera nota:"
    Leer nota1
	
    Escribir "Ingrese la segunda nota:"
    Leer nota2
	
    promedio <- (nota1 + nota2) / 2
	
    Si promedio >= 7 Entonces
        Escribir "Aprobado"
    SiNo
        Escribir "Necesita Recuperación"
    FinSi
	
FinAlgoritmo
