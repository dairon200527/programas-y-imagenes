Algoritmo validacion tornillos
	Escribir "Introduce el tamaño del tornillo en centímetros: "
    Leer tamano
	
    Si tamano >= 1 Y tamano < 3 Entonces
        Escribir  "Tornillo pequeño"
    Sino Si tamano >= 3 Y tamano < 5 Entonces
			Escribir  "Tornillo mediano"
		Sino Si tamano >= 5 Y tamano < 6.5 Entonces
				Escribir  "Tornillo grande"
			Sino Si tamano >= 6.5 Y tamano <= 8.5 Entonces
					Escribir  "Tornillo muy grande"
				Sino Si tamano > 8.5 Entonces
						Escribir  "Tornillo gigante"
					Sino
						Escribir  "Tamaño no válido"
						
						
						
					FinSi
				FinSi
			FinSi
		FinSi
	finsi
FinAlgoritmo
