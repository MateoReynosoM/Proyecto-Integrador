Nombre:Valeria
Apellido:Ahumada
DNI:19115140
Mail:imparable2030@gmail.com
Github:https://github.com/Valtecnology

Nombre:Mateo
Apellidos:Reynoso Marin
DNI:43881462
Mail:mateoreynoso2009@gmail.com
Github:https://github.com/MateoReynosoM

Nombre: Simon Azul 
Apellidos: Sanchez Vottero
DNI: 39173576
Mail: simonvottero.95@gmail.com
Github: https://github.com/simonbleu

Nombre: Oscar Matías
Apellidos: Michelan
DNI: 26196723
Mail: kanchis2015@gmail.com
Github:https://github.com/Kanchiskan


Propuesta:
Desarrollar una aplicación que facilite la organización integral de eventos multideportivos. Esta herramienta permitirá gestionar a los participantes, agregar diversas disciplinas deportivas y organizar los encuentros, así como los horarios de cada evento de manera eficiente.

Pseudocodigo del menu (adjuntado en pseint en el repositorio):
 
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


Diagrama Entidad Relacion(notacion de chen):
![alt text](https://github.com/MateoReynosoM/Proyecto-Integrador/assets/55899747/0583fda5-d3c7-496f-9cb0-54039361557a)

ENTIDADES Y ATRIBUTOS:

 - Atletas
   + codigo (id-atleta) - CLAVE PRIMARIA (PK)
   + nombre completo (nom_atleta)
   + fecha de nacimiento (fecha_nac)
   + DNI (dni)
   + sexo (sexo)
 - Equipos
   + codigo (id-equipo) - CLAVE PRIMARIA (PK)
   + nombre del equipo (nom_equipo)
   + nombre del entrenador (nom_entrenador)
 - Competencias
   + codigo (id-competencia) - CLAVE PRIMARIA (PK)
   + ubicacion (ubicacion)
   + fecha (fecha)
 - Deportes
   + codigo (id-deporte) - CLAVE PRIMARIA (PK)
   + nombre del deporte (nom_deporte)
   + categoria deportiva (categoria
     
RELACIONES Y ATRIBUTOS:

 - Pertenece (Atletas - Equipos)
   + rol del atleta en el equipo (rol)
 - Participa (Atletas - Competencias)
   + resultado de la competencia del atleta (resultado_ind)
   + Emparejamiento del atleta (rival_ind)
   + clasificacion del atleta (clasificacion_ind)
 - Compite (Equipos - Competencias)
   + resultado de la competencia del equipo (resultado_equi)
   + Emparejamiento del equipo (rival_equi)
   + clasificacion del equipo (clasificacion_equi)
 - Tiene (Competencias - Deportes)

CARDINALIDAD

- Un ATLETA puede participar en ninguna o varias de las COMPETENCIAS (0, n)
- Una COMPETENCIA puede tener varios ATLETAS (1, n)
- Un ATLETA puede estar en ninguno o varios EQUIPOS, de distintos deportes (0, n)
- Un EQUIPO puede tener varios ATLETAS
- Un EQUIPO puede participar en ninguna o varias de las COMPETENCIAS (0, n)
- Una COMPETENCIA puede tener varios Equipos (1, n)
- Una COMPETENCIA puede tener un unico DEPORTE (1, 1)
- Un DEPORTE puede tener varias COMPETENCIAS (1, n)





