# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

movies = Movie.create([{
    name: "Nomadland",
    director: "Chloé Zhao",
    synopsis: "Después del colapso económico de una ciudad en la zona rural de Nevada, por la bancarrota de su principal empresa, Fern empaca su camioneta y se pone en camino para explorar una vida fuera de la sociedad convencional como nómada moderna."},
    {name: "Parasite",
    director: "Bong Joon-ho ",
    synopsis: "Toda la familia de Ki-taek está en el paro y se interesa mucho por el tren de vida de la riquísima familia Park. Un día, su hijo logra que le recomienden para dar clases particulares de inglés en casa de los Park. "},
    {name: "Birdman",
    director: "Alejandro González Iñárritu",
    synopsis: "Comedia negra que cuenta la historia de un actor (Michael Keaton) – famoso por dar vida a un emblemático superhéroe– que lucha por montar una obra de teatro en Broadway. "},
    {name: "American Beauty",
    director: "Sam Mendes",
    synopsis: "La historia la narra un muerto, que explica cómo ha llegado a esa situación. El tipo está casado y tiene una hija. Lleva una vida mediocre y rutinaria. Ha perdido todo interés por su esposa, no existe comunicación con su hija, su trabajo no le satisface.  "},
    {name: "The Revenant",
    director: "Alejandro Gómez Iñárritu ",
    synopsis: "La historia está basada en la novela homónima de Michael Punke publicada en 2002 y sigue la historia de un grupo de hombres que son asaltados y emboscados en la Luisiana de 1823 por nativos."}
    ])


series = Serie.create([{
    name: "X-Files",
    director: "Chris Carter",
    synopsis: "Mulder y Scully son llamados de nuevo al servicio por el FBI cuando un antiguo sacerdote afirma estar recibiendo visiones psíquicas relacionadas con un agente secuestrado."},

    {name: "Attack on Titan",
    director: "Tetsurō Araki",
    synopsis: "Después de que su ciudad natal sea destruida y su madre sea asesinada, el joven Eren Yeager jura limpiar la tierra de los gigantes titanes humanoides que han llevado a la humanidad al borde de la extinción."},

    {name: "Monstruo: La historia de Jeffrey Dahmer",
    director: "Jennifer Lynch",
    synopsis: "La historia real de Jeffrey Dahmer, el asesino en serie conocido como el Carnicero de Milwaukee"},

    {name: "Stranger Things",
    director: "Matt and Ross Duffer",
    synopsis: "Cuando un chico desaparece, su madre, el jefe de policía y sus amigos deben enfrentarse a fuerzas terroríficas para traerlo de vuelta. "},

    {name: "Big Little Lies",
    director: "David E. Kelley",
    synopsis: "Las vidas aparentemente perfectas de tres madres de alumnos de primaria se ven envueltas en un asesinato."}
    ])

    documentaryfilms = Documentaryfilm.create([{
    name: "Cheques Matta",
    director: "Leo Contreras",
    synopsis: "Cheques Matta son obras de pequeño formato, similar a un cheque americano que el pintor Roberto Matta envió por correo a sus amigos con problemas económicos durante los primeros años de la Dictadura Militar en Chile."},

    {name: "Zurita, verás no ver",
    director: "Alejandra Carmona",
    synopsis: "El poeta Raúl Zurita repasa sus vivencias, sus dolores y los áridos paisajes que pueblan su obra."},

    {name: "Cassette ",
    director: "Zack Taylor,Georg Petzold,Seth Smoot ",
    synopsis: "Cassette inventor Lou Ottens digs through his past to figure out why the audiotape won't die. Rock veterans like Henry Rollins, Thurston Moore, and Ian MacKaye join a legion of young bands releasing music on tape to push Lou along on his journey to remember."},

    {name: "Minimalism",
    director: "Matt D'Avella",
    synopsis: "A Documentary About the Important Things"},

    {name: "AfroCuba '78",
    director: "Emilio Oscar Alcalde",
    synopsis: "AfroCuba '78, the documentary tells the story and the destiny of the original Cuban jazz group AfroCuba and its musician."}
    ])

