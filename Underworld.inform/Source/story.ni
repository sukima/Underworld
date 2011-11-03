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
	
	-- Douglas Adams".


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


Section 2 - Outside The Hut

The door knob is a thing. The description is "A small plain brass door knob." The door knob can be found or lost. It is lost.

The Garden is a room. "You are at the bottom of a hill that is covered in florishing flowers. This garden surrounds you. Little ankle high flowers fill the dirt that surrounds a small warn path. The path heads up a hill."
Some trees and the hill are scenery in the garden.
Some flowers are in the Garden. "The flowers are neatly arranged by color. They have grown to great size and color. [if the door knob is lost]You notice something between the peddles that seems out of place.[end if]". They are scenery.
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

The Huka Hut is east of the Main Hall. "TODO: Huka Hut."

The Dinner is north of the Main Hall. "TODO: Dinner."

The Ornate Door door is west of the Main Hall and east of the Pathway to Ascension. It is a locked door and scenery. It is not lockable. The description is "TODO: Ornate Door."

The description of the Pathway to Ascension is "TODO: Pathway."


Section 4 - Menus and Hints

Table of Basic Help Options (continued)
title	subtable	description
"About the author"	--	"[Story author] is a new Interactive Fiction writer. He learned Inform 6 back in the 1990's and then gave up finishing any work till now (2011) when he started learning Inform 7.[paragraph break]He can be found on the ifMUD as 'Suki' or you can send him some feedback / kudos / beer money to 'suki (at) tritarget.org'."
"Settings"	Table of Setting Options	--
"Hints"	Table of Hints	--

The help request rule is not listed in any rulebook.
Carry out asking for help: say "You should have been given a copy of '[The handbook]'."

Instead of examining the handbook:
	now the current menu is the Table of Basic Help Options;
	carry out the displaying activity;
	clear the screen;
	try looking.

When play begins:
	choose row 1 in Table of Basic Help Options;
	now description entry is "This was a guided meditation that I had during a Samhien ritual. The idea was to travel to the underworld and visit a few key players. When I took the journy I developed a stage that look simular to Bilbo Baggins hobbit hut from the Lord of The Rings movie. I there I met Cerberus, Hecate, and Persephone there. I had to give the characters a gift (something I didn't want). Each gift let me either pass or was given a bit of advise. Eventually I made it to Persephone who ascended me back to the real world."

Table of Hints
title	subtable	description	toggle
"How do I get inside the hut?"	Table H1	""	hint toggle rule


Table H1 - Outside the Hut
hint	used
"There has to be a door knob somewhere."	a number
"Try searching in the garden."
"SEARCH GARDEN. NORTH. PUT KNOB ON DOOR."

Table H2 - Cerberus


[FIN]
