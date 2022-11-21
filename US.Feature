US01.feature
Feature: Postulante se inscribe en el aplicativo 

Como comprador  Como un postulante nuevo quiero automatizar el tiempo de espera para poder recibir un mejor feedback respecto a los detalles que indique en mi perfil.

Scenario: El postulante recibe un pequeño video instructivo sobre cómo funciona la aplicación, invitándolo a probarla para familiarizarse con esta. 

Given que se quiere inscribirse correctamente en el aplicativo. 
When ingrese al menú de la app podrá iniciar su inscripción.
Then podrá ser instruido correctamente.

2------------------------------------------------------------------------------------------------------------------------------------------------------------------------
US02.feature
Feature: Postulante hace el registro de su C.V

Como postulante con experiencia laboral quiero registrar mi Currículum para que las empresas a las que postule lo tomen en cuenta a la hora de hacer un llamado.

Scenario: El postulante puede registrar su C.V. y queda almacenado en la base de datos del aplicativo.

Given quiere registrar su C.V. en el aplicativo.
When ingrese a la opción de adjuntar archivos en el registro de sus datos.
Then visualiza los formatos aceptados.

3------------------------------------------------------------------------------------------------------------------------------------------------------------------------
US3X.feature
Feature: Postulante accede a datos de los contratistas.

Como postulante quiero conocer la información que brindan los diferentes contratistas para escoger el que más me llame la atención.

Scenario: El postulante escoge un grupo de contratistas que le llamen la atención, para luego analizar la información que le brindan sus perfiles.

Given que el postulante desea saber un poco más acerca de lo que le pueden ofrecer antes de ponerse en contacto directo.
When abre el perfil de la empresa.
And toca el botón de mostrar datos.  
Then visualiza los datos registrados por la empresa.

4------------------------------------------------------------------------------------------------------------------------------------------------------------------------
US04.feature
Feature: Postulante puede postular a cualquier contratista.

Como postulante con experiencia quiero postular a cualquier vacante para la que cumpla los requisitos.

Scenario: El postulante puede postular a cualquier vacante para la que cumpla requisitos.

Given que el postulante quiere postular a cualquier trabajo registrado.
When ingrese a la opción de postular a empresa.
Then puede postular a una vacante de empleo.

5------------------------------------------------------------------------------------------------------------------------------------------------------------------------
US05.feature
Feature: Postulante solicitan consejos de como optimizar el contacto con las empresas de su interés.

Como postulante con experiencia laboral quiero recibir recomendaciones y guía de acuerdo a mi perfil para contactar de manera exitosa a diferentes empresas y/o que ellas
me contacten.

Scenario: El postulante recibe recomendaciones útiles y precisos para agilizar y simplificar el contacto con las empresas.

Given que el proceso de contactar y coordinar puede ser muy tedioso y lento.
When soliciten ayuda en el apartado de ayuda para usuarios.
And reciban la guía y recomendaciones.  
Then podrán contactar con las empresas sin perder tanto tiempo.

6------------------------------------------------------------------------------------------------------------------------------------------------------------------------
US06.feature
Feature: Postulante pueden registrar sus horarios disponibles para trabajar.

Como postulante quiero registrar disponibilidad a partir de mis fechas disponibles para poder encontrar trabajos acordes a estos.

Scenario: El postulante introduce sus tiempos disponibles.

Given que el postulante quiere ahorrarse el tener que explicar cada vez que se pongan en contacto con él.
When llene su información en el perfil de registro.
Then podrá registrar su horario para todo aquel que revise su perfil.

7------------------------------------------------------------------------------------------------------------------------------------------------------------------------
US07.feature
Feature: Postulante pueden registrar sus perfiles psicológicos en el aplicativo.

Como postulante con experiencia laboral quiero registrar mi perfil psicológico para mejorar el perfil laboral y la reputación de mi persona.

Scenario: El postulante quiere introducir su perfil psicológico en el aplicativo.

Given el postulante quiere registrar su perfil psicológico, este hace clic en “añadir perfil al postulante”
When el postulante accede se le muestra una casilla para añadir su perfil psicológico.
Then el sistema valida el documento adjuntado y se muestra el banner “perfil añadido”

8------------------------------------------------------------------------------------------------------------------------------------------------------------------------
US08.feature
Feature: Postulantes pueden modificar sus perfiles a lo largo del tiempo.

Como postulante sin experiencia laboral quiero ampliar y/o modificar mi perfil laboral para adaptar mi CV a mis habilidades actuales y estrategias con el tiempo.

Scenario: El postulante puede modificar su perfil en cualquier momento.

Given que el postulante quiera añadir o cambiar información de su perfil, registra los nuevos datos en el añadido de su CV.
When accede a la opción, modificar perfil.
And presiona en la opción editar.
Then el postulante puede actualizar / modificar el perfil con los datos ya previamente registrados.

9------------------------------------------------------------------------------------------------------------------------------------------------------------------------
US09.feature
Feature: Contratistas pueden registrar antecedentes penales de los postulantes.

Como contratista quiero asentar los antecedentes legales ligados a los posibles empleados que estoy considerando contactar para verificar si están aptos para el trabajo
y mi comodidad.

Scenario: Los contratistas pueden visualizar sin problema los antecedentes adjuntados por los usuarios.

Given que es importante conocer a cada postulante ante la ley, al entrar a la app van a perfil del postulante y datos personales o a cargo
When estos acceden al perfil de los usuarios y presionen la opción de ‘posibles antecedentes’.
Then se podrá visualizar todos sus antecedentes registrados.

10-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
US10.feature 
Feature: Empresas/Contratistas registran sus datos en el aplicativo.

Como contratista, quiero registrar mis datos e información sobre la empresa para contactar y hablar sobre un posible puesto de trabajo interesado lo que estamos 
solicitando y claro, solicitando un buen perfil.

Scenario: El contratista detalla lo que su empresa está buscando.

Given que el contratista desea ser preciso y eficiente, detallará en un apartado todo lo que él considere necesario saber sobre su empresa.
When la empresa ingresa al menú del aplicativo.
Then realiza el registro de sus datos.

11-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
US11.feature
Feature: Empresas / Contratistas pueden registrar logros y/o objetivos de los postulantes para la mejora de su perfil laboral.

Como contratista quiero registrar los objetivos alcanzados de los postulantes para informar a los trabajadores de su trayectoria y se sientan conformes con la empresa 
mediante la app.

Scenario: La empresa desea registrar los logros de los trabajadores.

Given que la empresa registra la trayectoria para todo postulante.
When ingrese al perfil del trabajador de la app.
And utilice la opción de ‘agregar logro’.
Then registrará los objetivos alcanzados por cada postulante a lo largo de su trayectoria.

12-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
US12.feature
Feature: Las empresas/contratadores pueden seguir contactando con los postulantes que se encuentran ya trabajando.

Como contratista quiero contactar con perfiles llamativos aún si actualmente se encuentran trabajando para así ofrecerles un puesto laboral.

Scenario: Como contratista me pongo a buscar gente capacitada para añadirlo a mis filas laborales.

Given que la empresa busca postulantes que se encuentre capacitada.
When entre al aplicativo.
And vea el perfil de los postulantes.
Then podrá contactar perfiles que llamen su atención.

13-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
US13.feature
Feature: Empresas / contratadores registran puestos laborales en el aplicativo.

Como contratista quiero registrar los puestos laborales que ofrezco en el aplicativo para que los postulantes tengan en cuenta mi empresa como posible entorno laboral.

Scenario: El contratista registra los puestos laborales en el aplicativo

Given que el contratista quiere registrar los puestos laborales para atraer postulantes procede a entrar a la app.
When presiona la opción de “registrar puestos”
And vea el perfil de los postulantes.
Then puede añadir los puestos laborales que ofrece.

14-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
US14.feature
Feature: Las empresas registran posibles horarios para los puestos ofrecidos.

Como contratistas, quiero registrar todas las disponibilidades laborales posibles para que haya una variedad a la hora de tomar el trabajo por parte de los postulantes
(part-time, full-time, etc.)

Scenario: El contratista registra posibles horarios para los puestos ofrecidos.

Given que presenta variedad de horarios para acoplar trabajadores.
When la empresa realiza el registro de los puestos laborales.
And presiona la opción registrar horarios.
Then puede registrar los horarios que tiene disponibles en sus puestos laborales.

15-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
US15.feature
Feature: Los usuarios pueden especificar qué beneficios y facilidades les parecería adecuado recibir al ingresar en un empleo.

Como postulante, quiero aclarar y especificar diferentes beneficios que sería de mi agrado recibir para mi trabajo.

Scenario: Los postulantes pueden agregar diferentes beneficios que les seria de interés.

Given que les interesa tener alguna facilidad al laborar. 
When llenen la información de su interés como postulantes. 
And mantener esta información visible para todos.
Then los contratistas tendrán en cuenta esto al contactar con los usuarios.

16-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
US16.feature
Feature: Contratistas/empresas pueden participar del sistema publicitario del aplicativo.

Como contratista quiero atraer a más personas sin empleo, pero calificada para mi empresa, por eso pagaré la publicidad dejando en claro lo que solicito.

Scenario: Los contratistas negocian con la administración sobre la posibilidad de anunciar dentro de la aplicación.

Given que sería de su interés publicitar en una aplicación tan conocida.
When contacten con la administración.
And se les atienda.
Then se pueda llegar a un acuerdo.

17-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
US17.feature
Feature: Contratistas/empresas pueden registrar los requisitos para los puestos laborales ofrecidos

Como contratista quiero registrar y hacer seguimiento de la información de los empleados para presentar y mostrar en nuestros logros como prestigio a la empresa.

Scenario: El contratista registra y hace seguimiento de los empleados. 

Given que el contratista quiere registrar y hacer seguimiento a los trabajadores. 
When selecciona un puesto laboral en la aplicación.
And hace clic en ‘hacer seguimiento’
Then procede a dar seguimiento gracias a la aplicación.

18-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
US18.feature
Feature: Contratistas/empresas pueden actualizar/modificar sus requisitos a lo largo del tiempo.

Como contratista quiero modificar mis requisitos en cualquier instancia de tiempo para que la información esté actualizada en todo momento.

Scenario: El contratista registra sus requisitos e información en primera instancia y desea modificarla con el paso del tiempo.

Given que el contratista desea modificar sus requisitos a lo largo del tiempo
When desee realizar cambios en la información de su empresa.
And  desee que esté a la vista del postulante.
Then va a poder entrar al aplicativo y realizar los cambios deseados.

19-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
US19.feature
Feature: Contratistas/empresas pueden registrar en un apartado el objetivo/visión laboral de la empresa.

Como contratista, quiero dejarles en claro a los postulantes cuál es la visión laboral que tengo para mí empresa para que ingresen con una buena mentalidad a la hora de
trabajar

Scenario: El contratista desea que haya un apartado donde se pueda registrar su visión laboral de la empresa.

Given el contratista desea que se dé a conocer la visión laboral de la empresa.
When se dé clic en el apartado de “Visión/Objetivo”
And se muestre todo correctamente sobre el objetivo de la empresa a los postulantes.
Then se verá correctamente a vista de los postulantes.

20-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
US20.feature
Feature: Aplicativo brinda plantillas

Como contratista quiero brindar plantillas para que los postulantes y contratistas tengan un mejor diseño en su CV.

Scenario: El contratista brinda plantillas para los postulantes.

Given que el contratista quiere brindar plantillas para los postulantes 
When el contratista quiere dar una guía
And da clic en agregar plantilla de guía
Then se habilita la opción de guía.