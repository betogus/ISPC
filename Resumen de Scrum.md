# Resumen básico de Scrum

SCRUM es un marco de trabajo (Framework) para el desarrollo Ágil de productos software (proyectos). Se basa en unos principios, prácticas y valores ágiles, no es una metodología completa como tal. No tiene demasiados artefactos o etapas cerradas.
Principio básico: entrega temprana al cliente de software (entre 2 semanas y 2 meses) con valor para su satisfacción. No se alienta la resistencia al cambio, como es la tónica habitual en los proyectos, sino que pretende aprovechar para aumentar la ventaja competitiva del cliente y su satisfacción. Por otra parte, se pretende obtener un ritmo constante de desarrollo.
Las entregas son iterativas e incrementales, aportando nuevas funcionalidades en cada iteración o sprint.
Se fomenta el trabajo en equipos  auto-organizados, la comunicación cara a cara y la colaboración entre los profesionales que saben del tema. No hay roles pre-establecidos ni jerarquías (..yo jefe de proyecto ordeno y mando y tu programador haces lo que te diga..). Se perfecciona y se busca la mejora continuamente.
Se prohíbe la ocultación de detalles de implementación al cliente, ya que se le tiene informado y presente en las reuniones.
El equipo construye aquello que el Product owner indica. El Scrum Master es un garante de la ejecución del método y un facilitador, en ningún caso es un Project Manager al uso, cuya función consiste en re-enviar mensajes con copia a, actualizar excel copia y pega de otro proyecto o manejar Gantts.
Objetivo principal: mejorar la satisfacción del cliente, la velocidad y calidad de desarrollo a través del trabajo en equipo y la transparencia.  Los requerimientos o alcance se cambian durante toda la vida del proyecto.
Se lucha contra las jerarquías de personas, los departamentos estancos y la negociación con precio, fecha, requisitos cerrados, previa mirada a la bola de cristal para saber dar una fecha exacta e ineludible en la que cerrar el documento funcional y lanzar el desarrollo…
Textualmente pego lo que dice el manifiesto Agil:
“Individuos e interacciones sobre procesos y herramientas
Software funcionando sobre documentación extensiva
Colaboración con el cliente sobre negociación contractual
Respuesta ante el cambio sobre seguir un plan
Esto es, aunque valoramos los elementos de la derecha, valoramos más los de la izquierda”

## Roles

Product Owner o dueño del producto. Es una sola persona. Dice que es lo siguiente más importante que se debe hacer. Será responsable de garantizar el máximo retorno posible del proyecto. Su tarea consiste en identificar las necesidades que debe cubrir el producto, priorizando las historias más importantes en primer lugar (se asesora por el equipo también) para que se aborden en los sprints por orden de prioridad y se encarga de actualizar continuamente la pila de producto con requisitos: nuevas historias, redefinir, re-priorizar y reordenar la pila. Mantiene el gráfico de burndown. Lo deseable es que sea alguien con suficiente autoridad para respaldar el proyecto y dar apoyo, y no alguien que actúa obligado por las circunstancias o como encargo marrón de otro superior.
Team members: Formado por profesionales multifuncionales que cubran todos los roles entre varios. Es autónomo y autoorganizado, no por programadores que solo programan, tester que solo realizan pruebas, etc.. Son los que mandan en el desarrollo.
Ellos deciden a lo que se comprometen y como lo hacen, así como de realizar las estimaciones de las historias.  El equipo diseña, construye, prueba y vela por la calidad interna del producto, ayudando al Product Owner a comprender tareas y requerimientos técnicos.
Mejor que sean equipos estables, que no cambien mucho. Las rotaciones en los equipos acaban lastrando el rendimiento.
Scrum Master es una sola persona que ayuda al equipo y al Product Owner a finalizar con éxito, garantizando el máximo de productividad al evitar incidentes, resolver cuellos de botella por recursos no concedidos, permisos, accesos, …burocracía en definitiva o simplemente correos no contestados, así como ejercer de guardián del método Scrum. Debe ser un profesional experimentado a nivel técnico pero con dotes de líder colega y un toque de entrenador de rugby o coaching de equipos. Este rol lo puede abordar un miembro del equipo o ser una persona a tiempo completo si el proyecto es mediano o grande.
IMPORTANTE: No dice a nadie lo que tiene que hacer o asigna tareas. No es un manager o líder técnico del equipo, sino alguien que ayuda, protege y guía en la aplicación del Scrum. Vigila que todo el mundo entienda su papel y aplique el método. Debe ser una persona enérgica y pro-activa, además de poseer también ciertas habilidades sociales.
El product Owner y el Scrum Manager no pueden ser la misma persona.

## Conceptos básicos

Sprint 0: es la fase inicial donde se crea el Product Backlog. Cuanto más breve mejor. A partir de ahí, comienzan los sprint. Puede durar unas semanas o un mes aprox.
Sprint: iteración corta de desarrollo entre 1-4 semanas generalmente. Se suceden uno tras otro. 
Pila de producto o Product Backlog: Lista priorizada y ordenada y estimada de requisitos de alto nivel o historias de usuario. Representa el alcance y la planificación del proyecto. La Prioridad en la lista: puede deberse a mitigar riesgos, necesidades técnicas, dependencias, satisfacción de áreas corporativas, alineación con estrategia de la empresa, etc..en ningún caso será capricho del product owner.
Gráfico de Burndown: es un gráfico que muestra cuanto alcance hay que entregar sprint por sprint para alcanzar el objetivo. Lo ideal es que la cantidad pendiente de hacer vaya disminuyendo, por lo que será una gráfica de un arco descendiente,..aunque se pueden producir parones. Se crea durante la planificación del reléase y es actualizado en cada sprint por el Product Owner.
Tablero de tareas Taskboard: es un instrumento de autogestión del equipo. Contiene un post-it por cada historia de usuario que incluye el sprint. Se van colocando en la columna que corresponda: no comenzado, comenzado y terminado. Debe estar siempre actualizado. Refleja fielmente quien está haciendo qué cosa.

## Reglas básicas

Regla1: Los sprints no pueden ser redefinidos o ampliados nunca, haya terminado todo o no. En todo caso se pueden cancelar (es el Product Owner el que puede hacerlo) si hubiese un cambio grave o modificación que hiciese perder el tiempo en el desarrollo previsto, pero nunca se amplía para llegar a tiempo. Las historias no comenzadas o no terminadas se pasan al próximo sprint. O se cancelan si no son válidas. NO se entrega nada parcialmente. Si una funcionalidad está hecha y probada pero no documentada, paquetizada y subida al CVS… no se marca como finalizada.
Regla2: Durante el spring, las historias elegidas no pueden ser modificadas, para asegurar la consistencia.
Regla3: Solo existe un Product Backlog y cada elemento tiene una prioridad única.
Regla4: Organizamos en base a Releases que constan de varios sprints suficientemente pequeños y compactos. Cada sprint debe obtener un producto lo más autónomo posible. Es decir, …si posibilita una nueva utilidad o pantalla en una aplicación.. también debe llevar la parte que modifica la bbdd necesaria, no solo la de la aplicación.
Regla5: “done” o Hecho significa integrado, potencialmente listo para pasar a producción , probado, testado y documentado.

## Proceso Sprint
Inicio. Reunión de Planificación del Sprint. Esta reunión durará entre 2 y 4 horas, según lo grande que sea el sprint.
Reunión What: Product Owner, equipo y Scrum Master repasan la funcionalidad de alto nivel que el primero está interesado en obtener en el sprint que comienza.
Reunión How: El equipo selecciona aquellos ítems que considera factible implementar. Esto es responsabilidad y decisión del equipo, no del Product Owner. Si éste considera que deben implementarse más ítems, se puede replanificar o abordar el tema, pero nunca podrá imponer. Se hace una tabla con la asignación de tareas por miembro con las horas asignadas según el esfuerzo que se le ha puntuado. Y se añade una columna por día para decir el esfuerzo que le queda pendiente invertir para terminar.     
En esta segunda reunión se realiza el análisis en detalle y descomposición en tareas de las historias de usuario seleccionadas. Normalmente estas tareas o pasos serán técnicas y no superarán un día de trabajo. En esta descomposición se pueden añadir o quitar historias, según se vea factible por los team members. Una vez que se termina la reunión y las historias descompuestas se confirman, pasan a la Pila del Sprint o Sprint Backlog. Se llena el Tablón de tareas con pos-it.
Scrum Diario: Es una breve reunión diaria a primera hora de unos 15 minutos. Se recomienda hacerla de pie frente al Taskboard. Es una reunión de sincronización y coordinación del equipo. El único objetivo es que cada miembro del equipo diga 3 cosas: lo que ha hecho desde la última reunión, lo que va a hacer hasta la próxima y si tiene algún bloqueo o problema que le impida hacerlo.
No es una reunión de reporte al gerente, al scrum Master o al Product owner, sino sincronizar y coordinar entre los miembros del equipo. Todos deben estar alineados con el éxito y saber lo que otros hacen para llegar al objetivo.
Importante: NO debe haber discusiones, enfrentamientos o debates en esta reunión. Cualquier tema de este tipo debe resolverse al organizarse una reunión a parte después de esta para debatir.
Cada día se actualiza el Sprint Backlog y el Burndown .
Finalización del sprint: se termina el día marcado, sin ampliaciones.
Reunión de Revisión del Sprint. Se reúnen el equipo, el Scrum Master y el Product Owner (también pueden asistir otros interesados en ver cómo va el proyecto: clientes, stakeholders, gerentes, usuarios finales..expertos) para repasar el trabajo que ha sido finalizado durante la iteración. Se obtiene feedback. La reunión debe ser abierta y transparente. Incluye una breve demostración de las nuevas funcionalidades y se obtiene feedback de todos los presentes. El Product Owner debe procesar la información recabada, finalizando potencialmente en nuevas historias, cambios de criterios o cambios de prioridades.
Reunión de Retrospectiva del Sprint. Está diseñada para mejorar continuamente el proceso de construcción. Se analizará que estamos haciendo bien y que hacemos mal y cómo podemos mejorar. Se capturará la información y se discutirá como aplicar las mejoras. El ScrumMaster será el responsable de mantener la Pila de Mejoras, una lista de cosas a mejorar.
Se supone que entre el 5-10% del esfuerzo total es para ir actualizando el Product Backlog y seleccionar las histórias del sprint.
Es una metodología ligera, pero cualquier gestión de proyecto necesita tiempo
