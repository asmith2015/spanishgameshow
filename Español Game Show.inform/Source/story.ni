"Español Game Show" by Allison Smith

Section 1 - Prologue

Release along with cover art.

Release along with a website.

Release along with an interpreter.

The release number is 1.

The story headline is "Conjugation and Vocabulary Practice".

Release along with an interpreter.

Release along with the library card.

The story genre is "Education".

The story description is "A Spanish educational game in which you're tested on the present, future, preterite, imperfect, and vocabulary. It's a game in which you must take the right conjugation/vocab and open the door with them. The correct conjugations/vocab unlock the doors and allow you to pass through. Cover art by Hardest Puzzles."

Include Spanish by Sebastian Arg.

Use undo prevention.

[This includes take all rule, can't go back rule, description of the player]

When play begins:
		say "You're currently competing on a Spanish game show. The object of the game is to pick the right key (which are named after conjugations or vocabulary) and unlock the door. To know what the question is you must examine the door. To examine the door type in 'x ______'. Always examine the door before taking the conjugations. When playing the game, only give simple commands. For example, you can type 'toma corro' and the corro key will be put in your bag. [bold type]The name of the doors are corresponding with the room it leads to. For example, when you're in the Presente room the door is called Future door. However, the description of the door will correspond with the name of the room. [roman type] Also, past one (door) is for the preterite and past two is for the imperfecto (door). "

The description of the player is "A Spanish student from St. Andrew's Priory School."

[Ms. kiang helped me on not going back]

Rule for deciding whether all includes something:
		stop.	
Rule for printing a parser error when the latest parser error is nothing to do error:
	say "no way josé" instead.

Instead of going to Presente when presente is visited:
	say "You can't go back, amiga."

Instead of going to Futuro when futuro is visited:
	say "You can't go back, amiga."
	
Instead of going to Preterite when Preterite is visited:
	say "You can't go back, amiga."

Instead of going to imperfecto when imperfecto is visited:
	say "You can't go back, amiga."
	
Instead of going to vocabulary when vocabulary is visited:
	say "You can't go back, amiga."
	
Instead of going to final showcase when final showcase is visited:
	say "You can't go back, amiga."
	
Section 2 - Presente Room

[This includes future door, every turn rules for the presente room, juega, quepo, estoy, pinta, sale, Juan]

Presente is a room. "You're currently surrounded by keys (conjugations) that unlock the door! Warning: Don't take the wrong key. Think about the question. Always examine the door first. 
¡Hola, tu eres en el Presente! Tu necesitarás encontrar la llave que abre la puerta. Nos divertimos jugando el concurso televisivo. The Futuro is to the east. Juan es una persona."

[melissa helped me with people talking]

Juan is a male person. Juan is in the presente. Description of Juan is "Juan: The Game Show host."

Talking to is an action applying to one thing. Understand "Habla a [somebody]" as talking to.

Instead of talking to Juan, say "Hint: Oppuesto de entras."

Future door is a door. Future door is east of the presente. The future door is locked. The description of future door is "Ella____la clase ir a dormir."

An every turn rule:
	if player is carrying juega:
		End the story finally saying "¿Por qué? Necesitarás pensar."

An every turn rule:
	if player is carrying quepo:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying estoy:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying pinta:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
Juega is a thing in the presente. The description of Juega is "jugar".

Quepo is a thing in the presente. The description of quepo is "caber".

Estoy is thing in the presente. The description of estoy is "estar".

Sale is a thing in the presente. Sale unlocks the future door. The description of Sale is "salir".

Pinta is a thing in the presente. The description of Pinta is "pintar".

Section 3 - Futuro

[correrás, lavará, dibujarás, leeré, Pondré, every turn rules, marco]

Futuro is a room. "Warning: Don't take the wrong key. Think about the question. Always examine the door first. ¡Hola, tu eres en el Futuro! Tu necesitarás encontrar la llave que abre la puerta. The name of the doors are corresponding with the room it leads to. Marco es una persona. The Preterite is to the south." Futuro is east of the future door.

Past One Door is a door. Past one Door is south of the futuro. Past one door is locked. [The printed name of door is "Futuro Question". Understand "Futuro Question" as past one.]
	The description of the past one door is "Yo______ mi libro en la estantería."

Marco is a male person. Marco is in the futuro. Description of marco is "Marco: The host of the Futuro Room."

Instead of talking to marco, say "Hint: Estantería means shelf."

An every turn rule:
	if player is carrying correrás:
		End the story finally saying "¿Por qué? Necesitarás pensar."

An every turn rule:
	if player is carrying lavará:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying dibujarás:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying leeré:
		End the story finally saying "¿Por qué? Necesitarás pensar."

Correrás is a thing in the futuro. The description of Correrás is "correr".

Dibujarás is a thing in the futuro. The description of Dibujarás is "dibujar".

Lavará is a thing in the futuro. The description of Lavará is "lavar".

Leeré is a thing in the futuro. The description of Leeré  is "leer".

Pondré is a thing in the futuro. Pondré unlocks the Past one door. The description of Pondré is "poner".

Section 4 - Preterite

[fui, comí, tuvo, nadé, Conduje, every turn rules, fernando ]

Preterite is room."Warning: Don't take the wrong key. Think about the question. Always examine the door first. ¡Hola, tu eres en el Preterite! Tu necesitarás encontrar la llave que abre la puerta. Past one (door) is preterite and past two is imperfecto (door). The name of the doors are corresponding with the room it leads to. Fernando es una persona. The Imperfecto is to the east."

Fernando is a male person. Fernando is in the preterite. Description of fernando is "Fernando: The host of the Preterite Room."

Instead of talking to fernando, say "Hint: Coche means car."

Preterite is south of Past one. 

Past Two Door is east of the preterite and west of imperfecto. Past Two Door is a door. Past two is locked.
	The description of the past two door is "En la manaña, yo_____a la playa en mi coche."
	
[Past Two is east of the preterite and west of Imperfecto. The description of past two is "Chicas ______ Justin Bieber antes 2014."]

An every turn rule:
	if player is carrying fui:
		End the story finally saying "¿Por qué? Necesitarás pensar."

An every turn rule:
	if player is carrying comí:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying tuvo:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying nadé:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
Fui is a thing in the preterite. The description of fui is "ser".

Conduje is a thing in the preterite. Conduje unlocks past two. The description of conduje is "conducir".

Comí is a thing in the preterite. The description of Comí is "comer".

Tuvo is a thing in the preterite. The description of tuvi is "tener".

Nadé is a thing in the preterite. The description of Nadé is "nadar".


Section 5 - Imperfecto

[Morían, montaban, caminaban, corrían, Amaban, every turn rules, alejandro]

Imperfecto is a room. "Warning: Don't take the wrong key. Think about the question. Always examine the door first. ¡Hola, tu eres en el Imperfecto! Tu necesitarás encontrar la llave que abre la puerta. Past one (door) is preterite and past two is imperfecto (door). The name of the doors are corresponding with the room it leads to. Alejandro es una persona. Vocabulary is to the north."

Alejandro is a male person. Alejandro is in the imperfecto. Description of alejandro is "Alejandro: The host of the Imperfecto Room."

Instead of talking to josé, say "Hint: Antes de means before."

Vocab Door is a door. Vocab door is north of the imperfecto. Vocab is locked.
	The description of the vocab is "Chicas ______ Justin Bieber antes de 2014."

An every turn rule:
	if player is carrying Morían:
		End the story finally saying "¿Por qué? Necesitarás pensar." 
		
An every turn rule:
	if player is carrying montaban:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying caminaban:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying corrían:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
Amaban is a thing in the imperfecto. Amaban unlocks Vocab. The description of amaban is "amar". 

Morían is a thing in the imperfecto. The description of Morían is "morir".

Montaban is a thing in the imperfecto. The description of montaban is "montar".

Corrían is a thing in the imperfecto. The description of Corrían is "correr".

Caminaban is a thing in the imperfecto. The description of caminaban is "caminar".

Section 6 - Vocabulary

[ojo, oso, invierno, Policía, Sandía, Jose]

Vocabulary is a room. "Warning: Don't take the wrong key. Think about the question. ¡Hola, tu eres en el Preterite! Tu necesitarás encontrar la llave que abre la puerta. The name of the doors are corresponding with the room it leads to. José es una persona. The Final Showcase (Mix) is to the east."

José is a male person. José is in the futuro. Description of josé is "José: The host of the Vocabulary Room."

Instead of talking to josé, say "Hint: Sandía means watermelon."

Vocab is south of the vocabulary. 

Mix Door is a door. Mix door is east of vocabulary. Mix door is locked. The description of the Mix door is "¿Qué es 'bear' en español?"

An every turn rule:
	if player is carrying ojo:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying invierno:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying Policía:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying Sandía:
		End the story finally saying "¿Por qué? Necesitarás pensar."

Sandía is a thing in the vocabulary. The description of Sandía is "un sustantivo".

Ojo is a thing in the vocabulary. The description of ojo is "un sustantivo".

Policía is a thing in the vocabulary. The description of Policía is "un sustantivo".

Oso is a thing in the vocabulary. Oso unlocks the Mix. The description of oso is "un sustantivo".

Invierno is a thing in the vocabulary. The description of invierno is "un sustantivo".

Section 7 - Final Showcase

[escucho, chest, manzana, besaba, cantará, zapato, melissa]

Final Showcase is a room. "¡Finalmente! Tuviste a la final. Tu necesitarás abrir el baúl ganar. Melissa es una persona. Warning: Don't take the wrong key. Think about the question."

Melissa is a female person. Melissa is in the final showcase. Description of melissa is "Melissa: The host of the Final Showcase."

Instead of talking to melissa, say "Hint: Manzana means apple."

Mix is west of Final Showcase.

Chest is a container in Final Showcase. Chest is not portable. Chest is locked. The description of the chest is "Tengo que poner mi _______."

An every turn rule:
	if player is carrying escucho:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying manzana:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying besaba:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if player is carrying cantará:
		End the story finally saying "¿Por qué? Necesitarás pensar."
		
An every turn rule:
	if the chest is open:
		End the story finally saying "¡Tú Ganas! You really know your Spanish. Good job!"
		
Win is a thing in the chest.

Escucho is a thing in the final showcase. The description of escucho is "escuchar".

Manzana is a thing in the final showcase. The description of manzana is "un sustantivo".

Besaba is a thing in the final showcase. The description of besaba is "besar".

Cantará is a thing in the final showcase. The description of Cantará is "cantar"

Zapato is a thing in the final showcase. Zapato unlocks the chest. The description of the zapato is "un sustantivo".

Section 8- Shortest Route

[1. Toma sale
2. Abre future door con sale

3. Toma Pondré
4. Abre past one door con Pondré

5. Toma conduje
6. Abre past two con conduje

7. Toma amaban
8. Abre vocab door con amaban

9. Toma oso
10. Abre mix door con oso

11. Toma zapato
12. Abre chest con zapato
13. Abre chest]
