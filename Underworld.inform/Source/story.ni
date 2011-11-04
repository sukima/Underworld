"Underworld" by Devin Weaver

The story headline is "An Interactive Meditation".
The story genre is "Surreal".
The release number is 1.
The story description is "During a guided meditation I did on the eve of Samhiem I envisioned the following story. Travel to the underworld and meet many mythical people and animals like Hecate, Persephone, and Cerberus. Can you kive up enough negativity to make it back out?"
The story creation year is 2011.

Release along with the library card, a website, an interpreter, and the source text.

Include Basic Help Menu by Emily Short.

When play begins:
	display the boxed quotation
	"He hoped and prayed that there wasn't an afterlife.
	Then he realized there was a contradiction involved
	here and merely hoped that there wasn't an afterlife.
	
	-- Douglas Adams";
	say "Life has been difficult. Stressed out, you decided to enlist the help of a local shaman. He will help you meditate. You close your eyes and slowly drift to another world."


Section 1 - Setup

Table 1 - Rankings
Score	Rank
0	"someone who is not paying attention"
5	"a beginers mind"
10	"an opened mind"
25	"a free mind"
30	"a wise mind"
45	"a trained mind"
50	"an enlighened mind"

A sin is a kind of thing. The description of a sin is "[if the player carries the noun]After deep reflection you realize you are still burdened with [the noun][otherwise]It was hard enough letting go of [the noun]. You really don't want it back[end if]."
Before listing contents: group sins together.
Before printing the name of a sin while not grouping together, say "the sin of ".
Instead of throwing or dropping a sin (called the sin): say "[one of]If only it was that easy![or]Perhaps it would be easier to give [the sin] to someone else.[or]I think you need something a bit more supernatural for that.[or]Is this a confession?[or]Avoidance is not a good solution.[or]I am not a priest, sorry, your stuck with [the sin] for now.[purely at random]".
Wrath, Greed, Sloth, Pride, Lust, Envy, and Gluttony are sins.
The player carries Wrath, Greed, Sloth, Pride, Lust, Envy, and Gluttony.

The Handbook for the Recently Deceased is a thing. The indefinite article is "The". The description is "desc."
The player carries the handbook.
Understand "book" or "guide" as the handbook.
Instead of consulting the handbook about something, try examining the handbook.

The player has a number called smoke-count. The smoke-count of the player is 0.


Section 2 - Outside The Hut

The brass door knob is a thing. The description is "A small plain brass door knob." The door knob can be found or lost. It is lost.

The Garden is a room. "You are at the bottom of a hill that is covered in florishing flowers. This garden surrounds you. Little ankle high flowers fill the dirt that surrounds a small warn path. The path heads up a hill."
Some trees and the hill are scenery in the garden.
Some flowers are in the Garden. "The flowers are neatly arranged by color. They may be small but they have multiplied in such a manor to almost take over the boundries of the garden. [if the door knob is lost]You notice something between the peddles that seems out of place.[end if]". They are scenery.
Understand "garden" or "peddles" as flowers.
Instead of smelling the flowers: say "The sweet scent of candy corn fills your nostrals."
Instead of searching the flowers when the door knob is lost:
	now the door knob is found;
	move door knob to the Garden;
	set pronouns from knob;
	increase the score by 5;
	say "You found [a door knob]!".
Instead of searching the flowers: say "Further searching reveals nothing more."

The Front Yard is north of the Garden. "This looks like the side of a hill and if you didn't know any better you would think that was the case. Instead, you see a few round windows set within the grassy hill and a round inset with a door big enogh for you to enter if you were to crouch down a bit. There is a warn path winding down the hill to the garden."

Instead of going up in the Garden: try going north.
Instead of going down in the Front Yard: try going south.

Some round windows are in the Front Yard. "The windows are part of a round inset in the hill. You can see a slight glow coming from them but quickly realize that the chilled air has fogged them up so you can't see through them. Dispite the fog you do notice some movement within." They are scenery.
Understand "glow" or "movement" or "inset" as round windows.

The wooden door is north of the Front Yard and south of the Vestuble. It is a locked door and scenery. It is not lockable. The description is "An ornate wodden door is set into the round alcove of the hill. [if locked]You notice that the door knob has gone missing and there no way to open it now.[end if]".
Instead of opening the wooden door when the wooden door is locked: say "You cannot open this door with out replacing the missing door knob."
Instead of putting the door knob on the wooden door:
	say "You carefully slide [the door knob] onto [the wooden door] until you hear a small click. [The door knob] now looks like it is a part of [the wooden door].";
	remove the door knob from play;
	now the wooden door is unlocked;
	increase the score by 5;
Instead of unlocking the wooden door with the door knob: try putting the door knob on the wooden door.
Does the player mean doing something to the wooden door: it is very likely.
Does the player mean putting something on the wooden door: it is likely.


Section 3 - Inside The Hut

The Vestuble has a description "A rounded room that looks very much like the inside of a very large tree. The cealing has candleabras hanging from it which gives a soothing glow to the room. An opening the size of the wall opens north to another room. A small door leads outside to the south."
Some Candleabras are scenery in The Vestuble. "They provide a soothing glow to the interior of the hut."
Cerberus is an animal. Cerberus is male. Cerberus is in the vestuble. "You can see a giant three headed dog laying here." He has a description "It is a giant three headed dog! In fact it is a giant three headed [bold type]bull[roman type] dog! There is a tag hanging from on og the necks that reads 'Cerberus'. Each head has glistening teeth and has varying degrees of slobber dripping from it's curled mouths.[unless Cerberus is carrying more than 2 sins] All six eyes are staring at you intensely.[end if][if Cerberus is carrying a sin] He is chewing on [the list of sins carried by Cerberus].[end if]".
Cerberus is either gaurding or not. He is gaurding.
Understand "dog" or "hound" or "three headed" as Cerberus.
Understand "pet [something]" as touching.
Every turn when the player can see Cerberus: 
	say "One of Cerberus's heads [one of]licks his paws[or]growls at you and attepts to snap at you[or]shakes violently sending spit in every direction[or]sticks out it's tounge and starts panting[or]starts drooling profusly[or]twitches as his paw scratches behind the ear[at random]."
Instead of smelling Cerberus, say "The intoxicating aroma of… wet dog?! Yuck!"
Instead of kissing Cerberus, say "You have no interest in being covered in that much slobber.[if Cerberus is gaurding] And your pretty sure he might bite your head of if you try.[end if]".
Instead of touching Cerberus:
	if Cerberus is gaurding:
		say "It is very clear by the look on each of his three faces that [Cerberus] has no intention of letting you touch him right now.";
	otherwise:
		say "[Cerberus] lifts one of his heads to help you reach a particualry difficult spot behind one of his ears."
Instead of giving a sin (called the sin) to Cerberus:
	if Cerberus is carrying more than 2 sins:
		say "[Cerberus] [one of]does not have any more heads[or]is not interested in any more[or]is content playing with what he has already[purely at random].";
	otherwise:
		increase the score by 5;
		move the sin to Cerberus;
		say "You carefully hand [Cerberus] [the sin]. One of his heads bends down takes it and begins to chew vigerously on [the sin].[first time] (How is that even possible?)[only]";
		if Cerberus has more than 2 sins:
			now Cerberus is not gaurding;
			say "[Cerberus] seems very happy. He trots off the the side and lays down chewing on [the list of sins carried by Cerberus]."
Before going north from the vestuble when Cerberus is gaurding:
		say "[Cerberus] lurches at you barking loudly. There is no way to pass without risking a limb.";
		stop the action.

The Main Hall is north of The Vestuble. "A room devoid of any home pleasentries. It seems it is used purely to move to and from the four ajoining rooms. To the east is a room bellowing out smoke. To the north is a small dinner. To the west is a large and beautiful ornate door. And your way back to the vestuble is to the south."

The Huka Hut is east of the Main Hall. "This room has large cushions laying about the floor. All of then colored in tie die. The room is filled with smoke. No doubt from the large Huka standing in the center of the room."
Some cushions are enterable, scenery and supporters in the huka hut. "The cushions are large and made of a tough knitted faberic styled like a tie died T-Shirt. They look very comfortable to sit in."
Understand "cushion" as the cushions.
The glowing stone is a thing. The description is "A rock that glows brightly." It is lit.
Understand "rock" as the glowing stone.
A thing called the huka is in the huka hut. The huka is scenery. The description of the huka is "A large bottle shaped device stands in the middle of the room. It has several tubes coming out of it, water inside and smoke eminating from the top."
Instead of smelling the huka: say "You smell a delightful scent of rose and honey just before you begin sneezing."
Understand "pipe" or "tube" or "tubes" or "smoke" as the huka.
Understand "smoke [something]" as tasting.
Instead of taking, eating, tasting, or drinking the huka:
	increment the smoke-count of the player;
	say "You place a pipe from the side of [the huka] and put it in your mouth. You suck a large mouth full of smoke and attempt to hold your breath.[paragraph break][if the smoke-count of the player is 1]Suddenly you start coughing violently[otherwise if the smoke-count of the player is 2]Your head begins to spin[otherwise if the smoke-count of the player is 3]You become nausius[otherwise if the smoke-count of the player is 4]The world is completely blurry. You don't feel well[otherwise]The world is so faded that all you can see is black. You feel detached from your body[end if].";
	if the smoke-count of the player is greater than 4:
		end the story saying "You have blacked out."
Every turn when the smoke-count of the player is greater than 1:
	say "[one of]You see a strange fog roll in and encompasses you.[or]Suddenly, you see the walls twist and move as of they were under water.[or]You see blood dripping from the walls.[or]You see a pink elephant appear arround the corner and then run off.[or]You hear crying next to you but when you turn there is no one there.[or]You see the room burst into flames! Quickly closing your eyes, when you open them the flames are gone.[or]You notice a white rabbit with a large watch hanging from it's neck hop into the room then promptly hop back out.[or]Fear flows through you after hearing a booming voice from above shout 'Error: cannot devide by zero!'[or]You look at your hand and realize it has grown five times a big as it was.[or]You jump out of the way of a few hundred little bugs crawling accross the floor.[at random]".
The strange woman is a female person in the huka hut. The description of the strange woman is "Hecate, Greek goddess of the three paths, guardian of the household, protector of everything newly born, and the goddess of witchcraft. Yeah, yeah, yeah. Whoopie-do! She may be all that but she is know looker. She looks like she is strung out and looking for a fix. [if the strange woman carries a sin]She is smiling at you[otherwise]She seems dismissive of you[end if]."
Instead of examining the strange woman for the first time:
	now the printed name of the strange woman is "Hecate";
	now the strange woman is proper-named;
	say "Once the smoke clears for a bit you can see that the woman is in fact Hecate, a greek goddess.";
	try examining the strange woman.
Understand "girl" as the strange woman.
Understand "Hecate" as the strange woman when the strange woman is proper-named.
Instead of telling the strange woman about something, try asking the strange woman about it.
After asking the strange woman about a topic listed in the Table of Hecate's Replies, say "[The strange woman] looks at you and pauses to take another puff from [the huka]. She then calmly replies '[reply entry]'[paragraph break]".
After asking the strange woman about a topic, say "After a long pause while she puffed on [the huka], she turns to you to say '[one of]I[']m sorry, I really don[']t know what your talking about[or]I can not conjecture on that now[or]I think you have been smoking a little to much of this [huka][or]Have some of [the huka] with me and we can contemplate on that[purely at random].'". 
Every turn when the player can see the strange woman:
	say "[The strange woman] [one of]takes a deep puff from [the huka][or]looks at you for a moment and contemplates[or]seems to be lost in thought[or]coughs and then clears her throat[purely at random].".
Instead of kissing the strange woman, say "[if the player carries lust]Seems your carying [lust] for a reason![otherwise]Didn[']t you already get ride of [lust]?[end if]".
Instead of giving a sin (called the sin) to the strange woman:
	if the strange woman is carrying a sin:
		say "She smiles and says, 'I am very happy with [the list of sins carried by the strange woman]. I do not need [the sin].'";
	otherwise:
		move the sin to the strange woman;
		move the glowing stone to the player;
		increase the score by 5;
		say "[The strange woman] gladdly takes [the sin] and smiles. She gives you [a glowing stone]. 'Good luck on your travels' she says and returns to her deep thoughts."
Every turn when the smoke-count of the player is greater than 0 and the player is not in the huka hut:
	decrement the smoke-count of the player;
	say "[one of]The fog seems to be lifting[or]The world slows down spinning[or]You feel like your standing on both feet again[or]You begin to feel a bit calmer[at random]."

The Dinner is north of the Main Hall. "A small dinner. It has a counter an only one stool. Behind the counter is a stove and a boiling pot. You also see three italian cooks standing motionless in a row behind the counter."
The counter is scenery and a supporter in the dinner. The description is "A plain laminated counter with rounded corners. It is white."
The stool is enterable, scenery and a supporter in the dinner. The description is "A white stool. It[']s base is made of aluminum and it[']s seat is a white vinyl cushion."
Understand "aluminum" or "vinyl" or "cushion" as the stool.
The stove is scenery in the dinner. The description is "Your basic stove on which is a large pot that is boiling. The cooks seem disinterested."
Understand "pot" or "boiling" as the stove.
Some cooks are male people in the dinner. The cooks are scenery. The description of the cooks is "Three mean looking italian style cooks stand in a row behind the counter. They all look exactly the same and all stand motionless. Each has his arms crossed and is facing twards you. They all gaze forward never looking at you." The indefinite article is "three".
Understand "cook" or "italian" or "italians" as the cooks.
A utensil is a kind of thing. It is fixed in place.
The soup bowl is a utensil on the counter. It can contain things. The description is "A plain white bowl. No doubt to eat from."
The spoon is a utensil on the counter. The description is "A simple spoon to eat with." It is fixed in place.
Instead of taking a utensil (called the utensil), say "The middle cook swiftly unfolds his arms. Grabs [the utensil] and pulls it from your reach. He crosses his arms again after replacing [the utensil] to it[']s former location."
Instead of inserting something into the bowl, say "One of the cooks unfolds his arms and quickly swats at your hand as you try to put [the noun] into [the bowl]."

The Ornate Door is west of the Main Hall and east of the Pathway to Ascension. It is a locked door and scenery. The description is "A large ornate double door blocks your way."
The ornate key unlocks the ornate door.


Section 4 - Ascension

The Pathway to Ascension is dark. The description is "TODO: Pathway."

Persephone's Chamber is north of the Pathway to Ascension. "TODO: Chamber."


Section 5 - Topics, Menus and Hints

Table of Hecate's Replies
Topic	Reply
"stone/rock"	"[if the glowing stone is handled]It is a rock. It glows. What more do you want?[otherwise]That's Medusa[']s expertise.[end if]"
"meaning of life"	"[one of]42[or]A wise man once told me not to think of such things[or]Wouldn[']t you like to know[or]The persuit of love and happiness of course[at random]."
"huka/smoke/smoking"	"Mmmm. I really do love this stuff."
"wrath"	"Why are you yelling at me?"
"greed"	"I can share. There is no need to steal my [huka]."
"sloth"	"I[']m too lazy to talk about that."
"pride"	"Why do you need to rub it in? I need to save some face y[']know."
"lust"	"Ohh I like that. You[']re a looker too. It must be my lucky day."
"envy"	"Sure wish I had a smoking partner."
"gluttony"	"I can[']t seem to get enough of this precious smoke."
"cerberus/dog/hound"	"What a cute pup, don[']t you think?"
"sin/sins"	"None of us down here can get enough of them."
"cook/cooks"	"They make the very best soup. Latly they have been out of ingredients."
"soup"	"Do you have any? It's so tasty!"
"persephone"	"She is so lovely isn[']t she. I would love to smoke some [huka] with her."
"dark/darkness"	"I know of a stone that glows like the sun."
"medusa"	"I dated her once. Let[']s just say it was a little [italic type]hard[roman type] to deal with. And all I got out of it was [a glowing stone]."

Table of Basic Help Options (continued)
title	subtable	description
"About the Author"	--	"[Story author] is a new Interactive Fiction writer. He learned Inform 6 back in the 1990's and then gave up finishing any work till now (2011) when he started learning Inform 7.[paragraph break]He can be found on the ifMUD as 'Suki' or you can send him some feedback / kudos / beer money to 'suki (at) tritarget.org'.[paragraph break]Thanks for playing!"
"Settings"	Table of Setting Options	--
"Hints"	Table of Hints	--

The help request rule is not listed in any rulebook.
Carry out asking for help: say "You should have been given a copy of '[The handbook]'. Read the guide."

Instead of examining the handbook:
	now the current menu is the Table of Basic Help Options;
	carry out the displaying activity;
	clear the screen;
	try looking.

When play begins:
	choose row 1 in Table of Basic Help Options;
	now the description entry is "This was a guided meditation that I had during a Samhien ritual. The idea was to travel to the underworld and visit a few key players. When I took the journy I developed a stage that look simular to Bilbo Baggins hobbit hut from the Lord of The Rings movie. I there I met Cerberus, Hecate, and Persephone there. I had to give the characters a gift (something I didn't want). Each gift let me either pass or was given a bit of advise. Eventually I made it to Persephone who ascended me back to the real world."

Table of Hints
title	subtable	description	toggle
"How do I get inside the hut?"	Table H1	""	hint toggle rule
"How do you get past Cerberus?"	Table H2	""	hint toggle rule
"What is the huka for?"	Table H3	""	hint toggle rule
"How do you open the door?"	Table H4	""	hint toggle rule
"It's to dark!"	Table H5	""	hint toggle rule

Table H1 - Outside the Hut
hint	used
"There has to be a door knob somewhere."	a number
"Try searching in the garden."
"SEARCH GARDEN. NORTH. PUT KNOB ON DOOR."

Table H2 - Cerberus
hint	used
"Cerberus is hungry."	a number
"Try giving something you don't want to him."
"GIVE WRATH TO CERBERUS"
"He has three heads. He need three sins."

Table H3 - Huka
hint	used
"Have you tried smoking it?"	a number
"Really?! That is such a bad habbit!"
"Red Herring…"

Table H4 - The cooks
hint	used
"TODO"	a number

Table H5 - Hecate
hint	used
"You will need a light."	a number
"Have you taken the time to chat with everyone?"
"Talk to the strange woman. She wants something."
"Give her one of your sins."


Section 6 - Tests

[Any test involving death can not be tested using the automated "test me" command. They are defined but the user has to test them manually.]
Test me with "test woodendoor / test cerberus / test huka / test hecate / test cooks".
Test woodendoor with "smell flowers / examine flowers / search flowers / take knob / examine knob / north / examine door / put knob on door / open door / north" in the garden.
Test cerberus with "examine cerberus / pet cerberus / touch cerberus / smell cerberus / kiss cerberus / give wrath to cerberus / examine cerberus / give greed to cerberus / examine cerberus / give envy to cerberus / examine cerberus / pet cerberus / kiss cerberus" in the vestuble.
Test huka with "examine cushions / examine huka / sit on cushions / take huka / eat huka / drink huka / smoke huka / stand up / west / z / z / z / z" in the huka hut.
Test hukadeath with "smoke huka / g / g / g / g" in the huka hut.
Test hecate with "examine hecate / examine woman / examine girl / examine hecate / ask hecate about an unknown topic / ask hecate about stone / kiss hecate / give lust to hecate / kiss hecate / examine stone / examine rock / ask hecate about stone" in the huka hut.
Test cooks with "examine stool / examine counter / examine stove / examine cooks / sit on counter / sit on stool / take bowl / take spoon / put pride in bowl" in the dinner.


[FIN]