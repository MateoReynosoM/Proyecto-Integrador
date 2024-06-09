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


 
    Algoritmo CompetenciaMultideportiva
    SubProceso MostrarMenu
        Escribir "Menú de Competencia Multideportiva"
        Escribir "1. Añadir Atleta" (Añadir atleta a una competencia por su id o creandolo en el momento)
        Escribir "2. Eliminar Atleta"
        Escribir "3. Añadir Deporte" (Añadir deporte a una competencia por su id o creandolo en el momento)
        Escribir "4. Eliminar Deporte"
        Escribir "5. Añadir Competencia"(Añadir competencia, sus deportes y sus participantes (opcion de seleccionar deportes aleatoriamente))
        Escribir "5. Eliminar Competencia"
        Escribir "6. Mostrar Puntajes"(Abre menu de competencias y muestra puntaje individual de cada participante por competencia)
        Escribir "8. Salir"
        Escribir "Introduce una opción: "
        Leer opcion
    FinSubProceso

    Repetir
        MostrarMenu
        Segun opcion Hacer
            Caso 1:
                AñadirAtleta (Funcionalidad por hacer)
            Caso 2:
                EliminarAtleta (Funcionalidad por hacer)
            Caso 3:
                AñadirDeporte (Funcionalidad por hacer)
            Caso 4:
                EliminarDeporte (Funcionalidad por hacer)
            Caso 5:
                RegistrarParticipacion (Funcionalidad por hacer)
            Caso 6:
                MostrarPuntajes (Funcionalidad por hacer)
            Caso 7:
                SeleccionarDeportesAleatoriamente (Funcionalidad por hacer)
            Caso 8:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción inválida, por favor intenta de nuevo."
        FinSegun
    Hasta opcion = 8
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





