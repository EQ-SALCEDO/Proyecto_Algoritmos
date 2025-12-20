Algoritmo calculo_area_perimetro
	
    Definir lado, area, perimetro Como Real
	
    Escribir "Ingrese la medida del lado:"
    Leer lado
	
    Si lado > 0 Entonces
        area <- lado * lado
        perimetro <- lado * 4
		
        Escribir "Área del cuadrado: ", area
        Escribir "Perímetro del cuadrado: ", perimetro
    SiNo
        Escribir "Medida inválida"
    FinSi
	
FinAlgoritmo
