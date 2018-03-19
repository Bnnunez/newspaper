# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

admin = User.create(email: "admin@news.cl", password: 'admin+', password_confirmation: 'admin+',admin_role: true)


noticia1 = Post.create(title: 'La U se adueña de la cima del Torneo tras derrotar a un Everton que sufrió con las expulsiones', downtitle:'Universidad de Chile se quedó con los tres puntos tras ganar por 1-0 a un Everton que terminó con dos jugadores menos en la cancha. Lorenzo Reyes fue el héroe de la jornada.', body:'Sufrió pero Universidad de Chile sigue con la racha positiva. El equipo de Ángel Guillermo Hoyos logró imponerse por la cuenta mínima ante Everton en un partido marcado por las polémicas expulsiones que sufrió el cuadro oro y cielo quien terminó con nueve jugadores en cancha.

El primer tiempo fue de ida y vuelta, pero el equipo de Pablo Sánchez tuvo las opciones más claras generando que Johnny Herrera se transformara en uno de los protagonistas del encuentro al ahogar el grito de gol de Juan Cuevas y Kevin Medel en dos oportunidades cada uno.

Universidad de Chile lo intentó, luchó, buscó, pero no pudo romper la cerrada defensa de Everton que no tuvo problemas para realizar marca personal sobre Yeferson Sotelo y Gustavo Lorenzetti, quienes terminaron abandonando la cancha en la mitad del segundo tiempo debido a un opaco rendimiento en el Sausalito.

La primera polémica arbitral fue a los 70’ cuando fue expulsado Kevin Medel. El volante de Everton frenó con su codo a Angelo Araos en una contra bastante peligrosa para la U por lo que el delantero cayó de inmediato al suelo acusando el golpe de Medel. ¿Resultado? Primera tarjeta roja de la jornada.

Seis minutos más tarde caería el otro expulsado: Patricio Rubio. En un forcejeo normal de fútbol delantero oro y cielo movió su brazo cerca de la cara de Rodrigo Echeverría quien reclamó la falta. El árbitro Felipe González de inmediato mandó a Rubio a los camarines.

Con dos jugadores menos, Universidad de Chile se fue con todo al ataque y encontró recompensa en los pies de Lorenzo Reyes quien aprovechó una serie de rebotes en el área para entrar solo por el medio y definir ante el arquero Figueroa.

Con estos tres puntos y contento todas las competiciones que está participando la U, el equipo de Ángel Guillermo Hoyos suma su sexto triunfo consecutivo y se posiciona como puntero del Campeonato Nacional con 15 unidades junto a la UC. Everton en tanto se estanca en el décimo lugar con seis puntos.
')

noticia2= Post.create(title: 'Delincuentes robaron la caja fuerte de la Municipalidad de San Joaquín', downtitle:'Al lugar llegaron 11 sujetos, quienes intimidaron al guardia con armas de fuego.', body:'Un robo quedó se registró en la Municipalidad de San Joaquín, lugar donde 11 delincuentes ingresaron con armas de fuego para robar la caja fuerte.

Durante la madrugada de este sábado, los sujetos ingresaron al recinto amenazando al guardia de seguridad, a quien maniataron y encerraron en una bodega.

Estuvieron cerca de una hora en el lugar para sustraer distintas especies, sin conocerse el valor específico, además de abrir la caja fuerte con el método del oxicorte.

La teniente Pamela Sandoval del Departamento de Comunicaciones Sociales de Carabineros, indicó que "el guardia denuncia que en el lugar se habrían acercado 10 personas, todos de sexo masculino, quienes habrían ingresado por la puerta principal y lo intimidan y recorren diferentes oficinas, sustrayendo especies de valor".

La uniformada agregó que los sujetos "llegan al paradero de una caja fuerte, donde, mediante el método del oxicorte, lo logran abrir, causando daños en el lugar", para luego huir del lugar.

La Municipalidad de San Joaquín, a través de un comunicado, dijeron que existen seguros comprometidos y que la Fiscalía Sur instruyo la protección del edificio por parte de Carabineros.')

noticia3= Post.create(title: 'EVO MORALES A DÍAS DE ALEGATOS EN LA HAYA: "CHILE NOS SOMETIÓ AL ENCIERRO MÁS LARGO E INJUSTO DE LA HISTORIA"', downtitle:'El Presidente de Bolivia se refirió a la demanda marítima que interpuso su país "no busca vencedores, ni vencidos"', body:'A sólo días del inicio de los alegatos en La Haya, el Presidente de Bolivia, Evo Morales, aseguró que la demanda marítima contra Chile no busca enemistar aún más a los países que debatirán en la Corte Internacional de Justicia.

Las declaraciones las dio a través de su cuenta de Twitter, donde indicó que a través del diálogo "podemos construir puentes de entendimiento y cerrar las heridas de la invasión de 1879".



Sin embargo, en otro tuit el jefe de Estado recalcó que Chile sometió a Bolivia "al encierro más largo e injusto de la historia de la humanidad", haciendo referencia a la invasión de Antofagasta en marzo de 1879.



Los alegatos en la Corte Internacional de La Haya se realizarán entre el 19 y 28 de marzo próximo. En la delegación chilena además del ministro de Relaciones Exteriores, Roberto Ampuero, estarán presentes el ex canciller, Heraldo Muñoz y el senador y ex candidato presidencial, Alejandro Guillier.')



noticia5= Post.create(title: '', downtitle:'', body:'')

noticia5= Post.create(title: '', downtitle:'', body:'')


noticia4= Post.create(title: 'Las Noticias de esta página son sacados de diversos portales', downtitle:'Se utilizan noticias de Ahora noticias, publimetro y otros portales', body:'Se buscan noticias solo para poblar la base de datos. Saludos')


#Comentarios

comment1= Comment.create()
