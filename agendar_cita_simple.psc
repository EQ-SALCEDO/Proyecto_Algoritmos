Algoritmo agendar_cita_simple
	
    Definir pacienteEncontrado, disponibilidad Como Cadena
    Definir nombrePaciente, servicio, fechaCita Como Cadena
	
    // Buscar o crear paciente
	
    Escribir "Ingrese el nombre del paciente:"
    Leer nombrePaciente
	
    Escribir "¿Paciente encontrado en el sistema? (SI/NO)"
    Leer pacienteEncontrado
	
    Si Mayusculas(pacienteEncontrado) = "NO" Entonces
        Escribir "Creando nuevo paciente..."
        // Aquí se capturarían más datos si se desea
    FinSi
	
    // Seleccionar servicio
	
    Escribir "Ingrese el servicio requerido:"
    Leer servicio
	
    // Leer fecha cita
	
    Escribir "Ingrese la fecha de la cita:"
    Leer fechaCita
	
    // Validar disponibilidad de fecha
	
    Escribir "¿La fecha está disponible? (SI/NO)"
    Leer disponibilidad
	
    Si Mayusculas(disponibilidad) = "NO" Entonces
        Escribir "La fecha NO está disponible. Intente otra fecha."
       
    SiNo
        Escribir "Registrando cita..."
        Escribir "Cita registrada para el paciente ", nombrePaciente
        Escribir "Servicio: ", servicio
        Escribir "Fecha: ", fechaCita
    FinSi
	
    Escribir "Proceso finalizado."
	
FinAlgoritmo
