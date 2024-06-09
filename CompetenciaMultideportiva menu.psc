
Algoritmo CompetenciaMultideportiva
	Definir seleccion Como entero
	Repetir
		Escribir "Menú de Competencia Multideportiva"
		Escribir "1. Añadir Atleta" 
		Escribir "2. Eliminar Atleta"
		Escribir "3. Añadir Equipo" 
		Escribir "4. Eliminar Equipo"
		Escribir "5. Añadir Deporte" 
		Escribir "6. Eliminar Deporte"
		Escribir "7. Añadir Competencia" 
		Escribir "8. Eliminar Competencia"
		Escribir "9. Mostrar Puntajes" 
		Escribir "10. Salir"
		Escribir "Introduce una opción: "
		Leer seleccion 
		Segun seleccion Hacer
			1:
				Escribir "Ingrese el nombre del nuevo atleta"
				Leer AñadirAtleta
			2:
				Escribir "Ingrese el nombre del atleta a eliminar"
				Leer EliminarAtleta
			3:
				Escribir "Ingrese el nombre del nuevo equipo"
				Leer AñadirEquipo
			4:
				Escribir "Ingrese el nombre del equipo a eliminar"
				Leer EliminarEquipo
			5:
				Escribir "Ingrese el nombre del nuevo deporte"
				Leer AñadirDeporte
			6:
				Escribir "Ingrese el nombre del deporte a eliminar"
				Leer EliminarDeporte
			7:
				Escribir "Ingrese el nombre de la nueva competicion"
				Leer AñadirCompeticion
			8:
				Escribir "Ingrese el nombre de la competicion a eliminar"
				Leer EliminarCompeticion
			9:
				Escribir "Los puntajes son: " MostrarPuntajes
			10:
				Escribir "Muchas gracias por usar nuestro prorgama"
			De Otro Modo:
				Escribir "La opcion es inexistente. Intente nuevamente"
		Fin Segun
	Hasta Que seleccion = 10	
FinAlgoritmo

