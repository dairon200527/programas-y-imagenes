Algoritmo edades
	Repetir
		Escribir "ingrese su año de nacimiento "
		leer año
		x=2024-año
		Escribir x
		Si x>=18 y x<=55 Entonces
			Escribir "usuario valido"
		SiNo
			Si (x>0 y x<18) o ( x>55 y x<99)Entonces
				Escribir "usuario invalido"
			SiNo
				Si x<=0  o  x<=99 Entonces
					Escribir "usuario incorrecto"
				SiNo
					Escribir "dato invalido"
				Fin Si
			Fin Si
		Fin Si
		
		Esperar Tecla
		Borrar Pantalla
	Hasta Que año==9999
FinAlgoritmo
