Algoritmo validacion_numero
	
    Definir numero Como Entero
	
    Escribir "Ingrese un número entero:"
    Leer numero
	
    Si numero > 0 Entonces
        Escribir "El número es positivo"
    SiNo
        Si numero = 0 Entonces
            Escribir "El número es neutro"
        SiNo
            Escribir "El número es negativo"
        FinSi
    FinSi
	
FinAlgoritmo
