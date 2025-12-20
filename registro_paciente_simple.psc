Algoritmo registro_paciente_simple
	
    Definir nombre, edad, telefono Como Cadena
    Definir pacienteExiste, actualizar Como Cadena   // Usamos texto (SI/NO)
	
    // Capturar datos del paciente
	
    Repetir
        Escribir "Ingrese nombre del paciente:"
        Leer nombre
		
        Escribir "Ingrese edad:"
        Leer edad
		
        Escribir "Ingrese teléfono:"
        Leer telefono
		
        Si nombre = "" O edad = "" O telefono = "" Entonces
            Escribir "Faltan datos, por favor complete todos los campos."
        FinSi
		
    Hasta Que nombre <> "" Y edad <> "" Y telefono <> ""
	
    // Búsqueda de paciente
    Escribir "¿El paciente ya está registrado? (SI/NO)"
    Leer pacienteExiste
	
    Si Mayusculas(pacienteExiste) = "SI" Entonces
		
        Escribir "¿Desea actualizar los datos? (SI/NO)"
        Leer actualizar
		
        Si Mayusculas(actualizar) = "SI" Entonces
            Escribir "Actualizando datos del paciente..."
        SiNo
            Escribir "Registro sin modificaciones."
        FinSi
		
    SiNo
        Escribir "Guardando datos del nuevo paciente..."
    FinSi
	
    Escribir "Registro exitoso."
	
FinAlgoritmo
