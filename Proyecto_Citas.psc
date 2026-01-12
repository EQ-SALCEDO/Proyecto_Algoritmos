Algoritmo Proyecto_Semana3
	
    Definir nombres, telefonos, correos Como Cadena
    Definir edades Como Entero
    Dimension nombres[10], telefonos[10], correos[10], edades[10]
	
    Definir total, i Como Entero
    Definir respuesta Como Cadena
	
    total <- 1
    respuesta <- "SI"
	
    Mientras total <= 10 Y Mayusculas(respuesta) = "SI" Hacer
		
        Escribir "Registro ", total
		
        Escribir "Nombre:"
        Leer nombres[total]
		
        Escribir "Edad:"
        Leer edades[total]
		
        Escribir "Telefono:"
        Leer telefonos[total]
		
        Escribir "Correo:"
        Leer correos[total]
		
        Si total < 10 Entonces
            Escribir "¿Desea registrar otro? (SI/NO)"
            Leer respuesta
        FinSi
		
        total <- total + 1
		
    FinMientras
	
    Escribir ""
    Escribir "===== LISTA DE REGISTROS ====="
	
    Para i <- 1 Hasta total - 1 Hacer
        Escribir "Registro ", i
        Escribir "Nombre: ", nombres[i]
        Escribir "Edad: ", edades[i]
        Escribir "Telefono: ", telefonos[i]
        Escribir "Correo: ", correos[i]
        Escribir "---------------------------"
    FinPara
	
    Definir buscar Como Cadena
    Definir encontrado Como Logico
    encontrado <- Falso
	
    Escribir "Ingrese el nombre a buscar:"
    Leer buscar
	
    Para i <- 1 Hasta total - 1 Hacer
        Si Mayusculas(nombres[i]) = Mayusculas(buscar) Entonces
            Escribir "Paciente encontrado:"
            Escribir nombres[i], " - ", edades[i], " - ", telefonos[i]
            encontrado <- Verdadero
        FinSi
    FinPara
	
    Si encontrado = Falso Entonces
        Escribir "Paciente no encontrado."
    FinSi
	
FinAlgoritmo
