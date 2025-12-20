Algoritmo recibir_pago_simple
	
    Definir pacienteEncontrado, pagoCompleto Como Cadena
    Definir nombrePaciente Como Cadena
	
    Escribir "Ingrese el nombre del paciente:"
    Leer nombrePaciente
	
    Escribir "¿El paciente está registrado? (SI/NO)"
    Leer pacienteEncontrado
	
    Si Mayusculas(pacienteEncontrado) = "NO" Entonces
        Escribir "Creando nuevo paciente..."
       
    SiNo
        Escribir "Liquidando servicios..."
        Escribir "Realizando pago de servicios..."
		
        Escribir "¿Pago todo? (SI/NO)"
        Leer pagoCompleto
		
        Si Mayusculas(pagoCompleto) = "SI" Entonces
            Escribir "Pago completado. ¡Gracias!"
        SiNo
            Escribir "El pago NO fue completado. Pendiente de liquidación."
        FinSi
    FinSi
	
    Escribir "Proceso finalizado."
	
FinAlgoritmo
