Algoritmo verificacion_edad_votacion
    Definir anioNacimiento, anioActual, edad Como Entero
	
    anioActual <- 2025  // Cambiar si es necesario
	
    Escribir "Ingrese su año de nacimiento:"
    Leer anioNacimiento
	
    edad <- anioActual - anioNacimiento
	
    Si edad >= 18 Entonces
        Escribir "Apto para votar"
    SiNo
        Escribir "Menor de edad"
    FinSi
	
FinAlgoritmo  