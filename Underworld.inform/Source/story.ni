"Underworld" by Devin Weaver

The story headline is "An Interactive Meditation".
The story genre is "Surreal".
The release number is 3.
The story description is "During a guided meditation I did on the eve of Samhain I envisioned the following story. Travel to the underworld and meet a few mythical people and animals like Hecate, Persephone, and Cerberus. Can you give up enough negativity to make it back out?"
The story creation year is 2012.

Release along with the library card, a website, an interpreter, and the source text.

Include Basic Help Menu by Emily Short.
Include Version 4 of Achievements by Mikael Segercrantz.
Include Smarter Parser by Aaron Reed.
Include Commonly Unimplemented by Aaron Reed.

When play begins:
	display the boxed quotation
	"He hoped and prayed that there wasn't an afterlife.
	Then he realized there was a contradiction involved
	here and merely hoped that there wasn't an afterlife.
	
	-- Douglas Adams";
	say "Life has been difficult. Stressed out, you decided to enlist the help of a local shaman. He will help you meditate. You close your eyes and slowly drift to another world.[paragraph break][italic type](For beginners you have been given [the handbook]. You can read it with the command 'READ BOOK')[roman type]".


Section 1 - Setup

A sin is a kind of thing. The description of a sin is "[if the player carries the noun]After deep reflection you realize you are still burdened with [the noun][otherwise]It was hard enough letting go of [the noun]. You really don't want it back[end if]."
Before listing contents: group sins together.
Before printing the name of a sin while not grouping together, say "the sin of ".
Instead of throwing or dropping a sin (called the sin): say "[one of]If only it was that easy![or]Perhaps it would be easier to give [the sin] to someone else.[or]I think you need something a bit more supernatural for that.[or]Is this a confession?[or]Avoidance is not a good solution.[or]I am not a priest, sorry, your stuck with [the sin] for now.[purely at random]".

A thing can be examined or not. A thing is usually not examined.
A thing can be out-of-reach.
Before doing something:
	if the noun is out-of-reach or the second noun is out-of-reach:
		unless examining:
			say "You can't reach that from here." instead.

Understand the command "read" as something new.
Reading is an action applying to one thing.
Understand "read [something]" as reading.
Carry out reading:
	say "That's not something worth reading into."

The Handbook for the Recently Deceased is a thing. The indefinite article is "The".
The description is "A green leather bound book about twice the size of your hand. It is torn and frayed. And has the words '[The handbook]' scrawled across the front."
Understand "book" or "guide" as the handbook.
Instead of consulting the handbook about something, try reading the handbook.
Instead of reading the handbook:
	now the current menu is the Table of Basic Help Options;
	carry out the displaying activity;
	clear the screen;
	try looking.

The help request rule is not listed in any rulebook.
Carry out asking for help: say "You should have been given a copy of '[The handbook]'. Read the guide."

A goddess is a kind of person who is female.
Instead of attacking a goddess, say "It is not polite to be violent towards a goddess regardless of your feelings towards her."

Understand "kick [something]" or "punch [something]" as attacking.

Understand "search [any room]" as a mistake ("That would take too long. Try being more specific on what to search.").

Talking is an action applying to one thing. Carry out talking:
	say "It is possible that [the noun] would be more interested in a specific topic instead of idle chit-chat. Try asking [the noun] about a topic instead."
Understand "talk to [a person]" as talking.

The description of the player is "[one of]Gasp! you're missing a shoe! one shoe![or]You feel a wave of relief when you realize this is [bold type]not[roman type] one of those dreams where you find your self naked.[or]1…2…3…4…5. Yup you still have all your fingers.[or]No wait, vanity is a sin right? No it isn[']t. Or maybe… Nah could[']t be.[or]You look just smashing![at random]".

Wrath, Greed, Sloth, Pride, Lust, Envy, and Gluttony are sins.

The player carries Wrath, Greed, Sloth, Pride, Lust, Envy, and Gluttony.
The player has a number called smoke-count. The smoke-count of the player is 0.
The player carries the handbook.


Section 2 - Outside The Hut

The Garden is a room. "You are at the bottom of a hill that is covered in flourishing flowers. This garden surrounds you. Little ankle high flowers fill the dirt that surrounds a small warn path. The path heads up a hill. [if the door knob is lost]A glint under the flowers catches your eye.[end if]".

The brass door knob is a thing. The description is "A small plain brass door knob." The door knob can be found or lost. It is lost.

Some trees and the hill are scenery in the garden.

Some flowers are in the Garden. "The flowers are neatly arranged by color. They may be small but they have multiplied in such a manor to almost take over the boundaries of the garden. [if the door knob is lost]You notice something between the petals that seems out of place.[end if]". They are scenery.
Understand "flower" or "garden" or "petals" as flowers.
Instead of smelling the flowers: say "The sweet scent of candy corn fills your nostrils."
Instead of searching the flowers when the door knob is lost:
	now the door knob is found;
	move door knob to the Garden;
	set pronouns from knob;
	say "You found [a door knob]!".
Instead of searching the flowers: say "Further searching reveals nothing more."
Instead of eating or tasting the flowers, say "They do not look very appetizing."
Instead of taking the flowers, say "Please don't harm the plant life."

The Front Yard is north of the Garden. "This looks like the side of a hill and if you didn't know any better you would think that was the case. Instead, you see a few round windows set within the grassy hill and a round inset with a door big enough for you to enter if you were to crouch down a bit. There is a warn path winding down the hill to the garden."

Instead of going up in the Garden: try going north.
Instead of going down in the Front Yard: try going south.

The round windows are scenery in the Front Yard. "The windows are part of a round inset in the hill. You can see a slight glow coming from them but quickly realize that the chilled air has fogged them up so you can't see through them. Despite the fog you do notice some movement within."
Understand "window" or "glow" or "movement" or "inset" as the round windows.

The wooden door is north of the Front Yard and south of the Vestibule. It is a locked door and scenery. It is not lockable. The description is "An ornate wooden door is set into the round alcove of the hill. [if locked]You notice that the door knob has gone missing and there no way to open it now.[end if]".
Instead of opening the wooden door when the wooden door is locked: say "You cannot open this door with out replacing the missing door knob."
To fix the door:
	say "You carefully slide [the door knob] onto [the wooden door] until you hear a small click. [The door knob] now looks like it is a part of [the wooden door].";
	remove the door knob from play;
	now the wooden door is unlocked;
	score the achievement with message "fixing the wooden door".
Instead of putting the door knob on the wooden door, fix the door.
Instead of tying the door knob to the wooden door, fix the door.
Instead of inserting the door knob into the wooden door, fix the door.
Instead of unlocking the wooden door with the door knob: try putting the door knob on the wooden door.
Does the player mean doing something to the wooden door: it is very likely.
Does the player mean putting something on the wooden door: it is likely.


Section 3 - Cerberus

The Vestibule is a room. "A rounded room that looks very much like the inside of a very large tree. The ceiling has candelabras hanging from it which gives a soothing glow to the room. An opening the size of the wall opens north to another room. A small door leads outside to the south."
Some Candelabras are scenery in The Vestibule. "They provide a soothing glow to the interior of the hut."

Cerberus is an animal. Cerberus is male. Cerberus is in the vestibule. "You can see [one of][or]Cerberus, [stopping]a giant three headed dog[one of][or],[stopping] laying here.[first time] He has a name tag labeled 'Cerberus'[only]". He has a description "It is a giant three headed dog! In fact it is a giant three headed [bold type]bull[roman type] dog! There is a tag hanging from one of the necks that reads 'Cerberus'. Each head has glistening teeth and has varying degrees of slobber dripping from it's curled mouths.[unless Cerberus is carrying more than 2 sins] All six eyes are staring at you intensely.[end if][if Cerberus is carrying a sin] He is chewing on [the list of sins carried by Cerberus].[end if]".
Cerberus can be guarding. He is guarding.
Understand "dog" or "hound" or "three headed" as Cerberus.
Understand "pet [something]" as touching.

Every turn when the player can see Cerberus: 
	say "One of Cerberus's heads [one of]licks his paws[or]growls at you and attempts to snap at you[or]shakes violently sending spit in every direction[or]sticks out it's tongue and starts panting[or]starts drooling profusely[or]twitches as his paw scratches behind the ear[at random]."
Instead of smelling Cerberus, say "The intoxicating aroma of… wet dog?! Yuck!"
Instead of kissing Cerberus, say "You have no interest in being covered in that much slobber.[if Cerberus is guarding] And your pretty sure he might bite your head of if you try.[end if]".
Instead of attacking Cerberus, say "[if Cerberus is guarding]You want to what?! It's a huge angry three headed dog![paragraph break]Sanity check failed, you freeze on the spot in panic instead.[otherwise]But Cerberus is a poor innocent little three headed dog! Why hurt the poor thing?[end if]".
Instead of touching Cerberus:
	if Cerberus is guarding:
		say "It is very clear by the look on each of his three faces that [Cerberus] has no intention of letting you touch him right now.";
	otherwise:
		say "[Cerberus] lifts one of his heads to help you reach a particularly difficult spot behind one of his ears."
Instead of giving a sin (called the sin) to Cerberus:
	if Cerberus is carrying more than 2 sins:
		say "[Cerberus] [one of]is busy chewing on the sins you already gave him[or]is not interested in any more[or]is content playing with what he has already[purely at random].";
	otherwise:
		move the sin to Cerberus;
		say "You carefully hand [Cerberus] [the sin]. One of his heads bends down takes it and begins to chew vigorously on [the sin].[first time] (How is that even possible?)[only]";
		if Cerberus has more than 2 sins:
			score the achievement with message "giving Cerberus some chew toys";
			now Cerberus is not guarding;
			say "[Cerberus] seems very happy. He trots off to the side and lays down chewing on [the list of sins carried by Cerberus]."
Before going north from the vestibule when Cerberus is guarding:
		say "[Cerberus] lurches at you barking loudly. There is no way to pass without risking a limb.";
		stop the action.

The Main Hall is north of The Vestibule. "A room devoid of any home pleasantries. It seems it is used purely to move to and from the four adjoining rooms. To the east is a room bellowing out smoke. To the north is a small diner. To the west is a large and beautiful ornate door. And your way back to the vestibule is to the south. There is also a small passage to the southwest that you almost missed at first glance."


Section 4 - The Bedroom

The Bedroom is southwest of the Main Hall. "A cozy bedroom with a king sized bed in the very middle. Cloths are strewn everywhere. Two dressers stand on either side of the bed north and south. The one on the north wall has drawers half open with cloths over flowing out of it. Where the one on the south wall is completely closed with nothing on it."

The bed is a supporter and enterable in the bedroom. The description is "This is a rather simple bed. Basic wood head board and a ragged spring mattress which is bare other then a simple sheet. There seems to be no blankets just another sheet crumpled at the foot of the bed. It looks as though it hasn't been slept in for some time."
The head board, the mattress, and the sheets are part of the bed.
Instead of looking under the bed, say "Unlike [the north dresser], under [the bed] is spotlessly clean except for a thick layer of dust."
Instead of jumping while in the bed, say "One little monkey jumping on the bed.[line break]One fell off and bumped it's head.[line break]Moma called the doctor, and the doctor said.[line break]No, no, try doing something else instead."
Instead of sleeping while in the bed, say "It's not polite to sleep in other peoples['] beds. Look what happened to Goldylocks."
Instead of searching the bed, say "You find nothing but a bunch of used sheets."

The skeleton key is a thing. The description is "Your basic metal skeleton key yet smaller then most."

The north dresser is a supporter and fixed in place in the Bedroom.
The description is "This is a complete mess. Cloths are just poring out of the drawers. It looks like it was hit by a tornado. The dresser is made of wood and looks like an antique (if it were clean)."
The indefinite article is "the".
Understand "mess" or "cloths" or "clothing" as the north dresser.
Instead of searching the north dresser for the first time:
	move the skeleton key to the Bedroom;
	say "Against your better judgment you skillfully toss a few articles of clothing aside while holding your hand out at arms length and holding your nose closed with the other hand. Under one of the crusty undergarments you manage to discover [a skeleton key] which slips and falls to the floor."
Instead of searching the north dresser, say "As you shudder you resolve that there is no need to touch that mess again, really."
Instead of smelling the north dresser, say "You attempt to take a whiff of the messy dresser and make it about a quarter of a sniff before you start to feel nauseous. The offensive oder emanating from years of dirty laundry is probably the most foul thing you could imagine. (Well that, and the oder that comes from your sisters cooking)."
Before doing something with the north dresser:
	if the current action is not examining and not searching and not smelling:
		instead say "[one of]You shouldn[']t have to do anything with someone else's mess.[or]With a mess like that who knows what could be lurking. Better not touch it.[or]Even if you tried I don't think it would do any good. It[']s just to messy.[at random]".
Understand "hecate's dresser" as the north dresser when the north dresser is proper-named.

The south dresser is a supporter and fixed in place in the Bedroom.
The description is "Your basic wooden dresser with lots of well carved curves and detailed accents. The drawers each have a small key hole."
The indefinite article is "the".
The drawer is a closed openable lockable container and part of the south dresser. The drawer is locked.
The description is "Each drawer has a small key hole in it. Only the top drawer seems flush while the others are slightly open enough for you to tell there is nothing in them."
The skeleton key unlocks the drawer.
Before inserting something into the south dresser: try inserting the noun into the drawer instead.
Understand "top drawer" or "drawers" as the drawer.
Understand "persephone's dresser" as the south dresser when the south dresser is proper-named.
Does the player mean putting on the south dresser: it is very likely.
Instead of opening the south dresser, try opening the drawer.
Instead of closing the south dresser, try closing the drawer.

The diary is in the drawer. The description is "[first time]You gently brush off a layer of dust to reveal the beautiful treasure.[paragraph break][only]An ornate book with the word 'diary' on the cover. It looks impressive because it is encrusted with jewels and sparkling sand. Many colors glisten as you hold the book in your hands."
Instead of consulting the handbook about something, try examining the handbook.
Instead of reading the diary:
	if the diary is not proper-named:
		now the printed name of the diary is "Persephone's Diary";
		now the diary is proper-named;
		now the printed name of the south dresser is "Persephone's dresser";
		now the south dresser is proper-named;
		now the printed name of the north dresser is "Hecate's dresser";
		now the north dresser is proper-named;
	now the current menu is the Table of Diary Entries;
	carry out the displaying activity;
	clear the screen;
	try looking.
Understand "persephone's diary" or "persephone's journal" as the diary when the diary is proper-named.
Understand "journal" as the diary.


Section 5 - The Hookah Hut

The Hookah hut is east of the Main Hall. "This room has large cushions laying about the floor. All of them colored in tie dye. The room is filled with smoke. No doubt from the large Hookah standing in the center of the room."
Understand "huka" or "hukka" or "huqqah" or "waterpipe" or "pipe" as the hookah.
Some cushions are enterable, scenery and supporters in the Hookah hut. "The cushions are large and made of a tough knitted fabric styled like a tie died T-Shirt. They look very comfortable to sit in."
Understand "cushion" as the cushions.
The glowing stone is a thing. The description is "A rock that glows brightly." It is lit.
Understand "rock" as the glowing stone.
A thing called the Hookah is in the Hookah hut. The Hookah is fixed in place. The description of the Hookah is "A large bottle shaped device stands in the middle of the room. It has several tubes coming out of it, water inside and smoke emanating from the top."
Instead of smelling the Hookah: say "You smell a delightful scent of rose and honey just before you begin sneezing."
Understand "pipe" or "tube" or "tubes" or "smoke" as the Hookah.
Understand "smoke [something]" as tasting.
Instead of taking, eating, tasting, or drinking the Hookah:
	increment the smoke-count of the player;
	say "You place a pipe from the side of [the Hookah] and put it in your mouth. You suck a large mouth full of smoke and attempt to hold your breath.[paragraph break][if the smoke-count of the player is 1]Suddenly you start coughing violently[otherwise if the smoke-count of the player is 2]Your head begins to spin[otherwise if the smoke-count of the player is 3]You become nauseous[otherwise if the smoke-count of the player is 4]The world is completely blurry. You don't feel well[otherwise]The world is so faded that all you can see is black. You feel detached from your body[end if].";
	if the smoke-count of the player is greater than 4:
		end the story saying "You have blacked out."
Every turn when the smoke-count of the player is greater than 1:
	say "[one of]You see a strange fog roll in and encompasses you.[or]Suddenly, you see the walls twist and move as of they were under water.[or]You see blood dripping from the walls.[or]You see a pink elephant appear around the corner and then run off.[or]You hear crying next to you but when you turn there is no one there.[or]You see the room burst into flames! Quickly closing your eyes, when you open them the flames are gone.[or]You notice a white rabbit with a large watch hanging from it's neck hop into the room then promptly hop back out.[or]Fear flows through you after hearing a booming voice from above shout 'Error: cannot divide by zero!'[or]You look at your hand and realize it has grown five times a big as it was.[or]You jump out of the way of a few hundred little bugs crawling across the floor.[at random]".

The strange woman is a goddess in the Hookah hut. The description of the strange woman is "Hecate, Greek goddess of the three paths, guardian of the household, protector of everything newly born, and the goddess of witchcraft. Yeah, yeah, yeah. Whoopee-do! She may be all that but she is so not a looker. She looks like she is strung out and looking for a fix. [if the strange woman carries a sin]She is smiling at you[otherwise]She seems dismissive of you[end if]."
Understand "girl" as the strange woman.
Understand "Hecate" as the strange woman when the strange woman is proper-named.
To learn Hecate's name:
	if the strange woman is not examined:
		now the printed name of the strange woman is "Hecate";
		now the strange woman is proper-named;
		now the strange woman is examined.
Instead of examining the strange woman for the first time:
	learn Hecate's name;
	say "Once the smoke clears for a bit you can see that the woman is in fact Hecate, a Greek goddess.";
	try examining the strange woman.
Instead of telling the strange woman about something, try asking the strange woman about it.
After asking the strange woman about a topic listed in the Table of Hecate's Replies:
	if the location of Persephone is the Hookah Hut:
		say "She ignores you.";
	otherwise:
		say "[The strange woman] looks at you and pauses to take another puff from [the Hookah]. She then calmly replies '[reply entry]'[paragraph break]".
After asking the strange woman about a topic:
	if the location of Persephone is the Hookah Hut:
		say "She ignores you.";
	otherwise:
		if the topic understood includes "herself/woman":
			learn Hecate's name;
			say "My name is Hecate and it is a pleasure to see you.";
		otherwise:
			say "After a long pause while she puffed on [the Hookah], she turns to you to say '[one of]I[']m sorry, I really don[']t know what your talking about[or]I can not conjecture on that now[or]I think you have been smoking a little to much of this [Hookah][or]Have some of [the Hookah] with me and we can contemplate on that[purely at random].'[paragraph break]". 
Every turn when the player can see the strange woman and the location of Persephone is not the Hookah hut:
	say "[The strange woman] [one of]takes a deep puff from [the Hookah][or]looks at you for a moment and contemplates[or]seems to be lost in thought[or]coughs and then clears her throat[purely at random].".
Instead of kissing a person, say "[if the player carries lust]Seems your carrying [lust] for a reason![otherwise]Didn[']t you already get ride of [lust]?[end if]".
Instead of giving a sin (called the sin) to the strange woman:
	if the strange woman is carrying a sin:
		say "She smiles and says, 'I am very happy with [the list of sins carried by the strange woman]. I do not need [the sin].'";
	otherwise:
		move the sin to the strange woman;
		move the glowing stone to the player;
		score the achievement with message "bartering with Hecate";
		say "[The strange woman] gladly takes [the sin] and smiles. She gives you [a glowing stone]. 'Good luck on your travels' she says and returns to her deep thoughts."
Every turn when the smoke-count of the player is greater than 0 and the player can not see the Hookah:
	decrement the smoke-count of the player;
	say "[one of]The fog seems to be lifting[or]The spinning world slows down a bit[or]You feel like your standing on both feet again[or]You begin to feel a bit calmer[at random]."


Section 6 - The Diner

The Diner is north of the Main Hall. "A small diner. It has a counter an only one stool. Behind the counter is a stove and a boiling pot. You also see three Italian cooks standing motionless in a row behind the counter."
The counter is scenery and a supporter in the diner. The description is "A plain laminated counter with rounded corners. It is white."
The stool is enterable, scenery and a supporter in the diner. The description is "A white stool. It[']s base is made of aluminum and it[']s seat is a white vinyl cushion."
Understand "aluminum" or "vinyl" or "cushion" as the stool. 
The stove is a supporter in the diner. The stove is scenery. The description is "Your basic stove on which is a large pot that is boiling. The cooks seem disinterested." The stove is out-of-reach.
The boiling pot is a container on the stove. The description is "A metal pot sits on [the stove].[if the pot contains 1 sin] A great deal of steam is puring out of [the pot].[otherwise if the pot contains 2 sins] [The pot] is bubbling and frothing over.[end if]". The pot is scenery. The pot is out-of-reach.
Things can be a utensil.
The bowl is a container on the counter. The description is "A plain white bowl. No doubt to eat from." It is a utensil.
The spoon is on the counter. The description is "A simple spoon to eat with." It is a utensil.
Instead of taking something that is a utensil (called the utensil), say "The middle cook swiftly unfolds his arms. Grabs [the utensil] and pulls it from your reach. He crosses his arms again after replacing [the utensil] to it[']s former location."
Instead of inserting something into the bowl, say "One of the cooks unfolds his arms and quickly swats at your hand as you try to put [the noun] into [the bowl]."
The soup is a thing. It is edible. The description is "A greenish lumpy mush. It does not look appealing at all.[first time] You swear you saw something moving in it.[only]". The indefinite article is "some".
Instead of smelling the soup, say "It smells like a dirty sock."
Instead of tasting the soup, say "It tastes about as good as a dirty sock. However, you don't feel any ill effects."
Instead of drinking the soup, try eating the soup.
Instead of taking the soup, try taking the bowl.
Before of eating the soup:
	remove the soup from play;
	move the ornate key to the bowl;
	say "As difficult as it is to eat, you reach the bottom only to discover [an ornate key] at the bottom of the [the bowl].";
	stop the action.
The description of the ornate key is "A very detailed key made of cast metal. It has a intricate design in the handle and a simple tooth at the other end.[first time][paragraph break]You wipe off some left over soup that was still on it.[only]".

Some cooks are male people in the diner. The cooks are scenery. The description of the cooks is "Three mean looking Italian style cooks stand in a row behind the counter. They all look exactly the same and all stand motionless. Each has his arms crossed and is facing towards you. They all gaze forward never looking at you." The indefinite article is "three".
The cooks can be full-of-sin.
Understand "cook" or "Italian" or "Italians" as the cooks.
Instead of doing something except examining with the cooks, say "They remain motionless. Arms still crossed and a dead stare at some distant object far away."
Instead of giving a sin (called the sin) to the cooks:
	if the cooks are full-of-sin:
		say "None of the cooks seem interested. They are motionless.";
	otherwise:
		move the sin to the pot;
		say "You put your hand out to offer [the sin] to [the cooks]. [one of]One of them[or]Another cook[or]The last cook[cycling] unfolds his arms and takes [the sin]. He turns around and places it into [the pot]. It bubbles as he stirs. He then returns to his motionless gaze with his arms crossed.";
		if the pot contains more than 2 sins:
			score the achievement with message "giving the cooks some sinful ingredients";
			now the cooks are full-of-sin;
			move the soup to the bowl;
			say "The middle cook grabs [the bowl] turns and fills it with [the soup] then places [the bowl] back on [the counter].";
			repeat with item running through the sins contained in the pot:
				remove item from play.
			

Section 7 - The Ascension

The Ornate Door is west of the Main Hall and east of the Pathway to Ascension. It is a locked door and scenery. The description is "A large ornate double door blocks your way."
The ornate key unlocks the ornate door.

The Pathway to Ascension is dark. The description is "A beautiful hall that is covered in green, blue, and purple silk fabric. The fabric is flowing gently even though there is no breeze. You see an entrance to a large chamber to the north. And [if ornate door is open]the glow of [the main hall] flows in from the east[otherwise]to the east is the closed [ornate door] denying access back to [the main hall][end if]."
The silk is in the Pathway to Ascension. It is scenery. The description is "As soft as… well… [italic type]silk[roman type]. Blue, green and purple."

Persephone's Chamber is north of the Pathway to Ascension. "A large chamber made of crystal. Clear clean light descends from the crystal walls. The only exit is back to the south."
Some crystals are here. They are scenery. The description is "Beautiful crystals line the chamber. They have an eerie glow coming from them. You also can not see what would be behind them as the crystals block any vision beyond them. You presume it's just part of the hut you in."
The throne is here. It is a supporter. It is fixed in place and enterable. The description is "This is your basic throne. It sits in the center of the room. In fact it seems it is the only piece of furniture in the room at all! It does have some nice ornaments, a few jewels, some gold. But with the dust and tarnish it really isn't all that impressive."

To send her home:
	now Persephone is not following;
	now the argument counter is 0;
	move Persephone to Persephone's Chamber.

Stop following is an action applying to nothing. Carry out stop following:
	if Persephone is following:
		send her home;
		say "You send [Persephone] on her way. She walks back from whence she came.";
	otherwise:
		say "No one seems to be following you at the moment.".
Understand "stop following" as stop following.
Understand "tell persephone to stop following" as stop following.
Understand "ask persephone to stop following" as stop following.

Persephone is a goddess. She is on the throne. The description is "You recognize her as Persephone. Long silk white hair flows like water down her neck and back. Her eyes the color of deep green. Simply angelic."
A person can be following. A person can be idle.
Instead of entering the throne when Persephone is on the throne, say "I doubt very much that [Persephone] would be pleased if you sat on her."
Every turn when in Persephone's Chamber and the player can see Persephone and Persephone is not following:
	if Persephone is not idle:
		if Persephone is on the throne:
			if a random chance of 1 in 4 succeeds:
				move Persephone to Persephone's Chamber;
				say "[Persephone] stands up from [the throne].";
			otherwise:
				say "[Persephone] [one of]seems lost in thought.[or]says 'I just don[']t understand her.'[or]fidgets with her hands.[or]shifts herself uncomfortably from side to side.[or]mutters something under her breath.[or]begins to cry a little and then composes herself again.[or]slams her hand on the throne in anger.[at random]";
		otherwise:
			if a random chance of 1 in 3 succeeds:
				if the player is on the throne:
					say "[Persephone] says 'If you don't mind, I feel I might need to sit down.'";
				otherwise:
					move Persephone to the throne;
					say "[Persephone] sits back down on [the throne] and leans on her elbow.";
			otherwise:
				say "[Persephone] [one of]begins pacing back and forth.[or]places her head in her hands for a few moments.[or]says 'You know what the worst part is? She doesn[']t even have the nerve to apologize!'[or]asks 'Is there something wrong with me?'[or]starts crying. She stops pacing to compose herself before continuing her pacing.[or]says 'I used to like [the Hookah] to. But something went wrong.'[at random]".
Instead of telling Persephone about something, try asking Persephone about it.
After asking Persephone about a topic:
	if the topic understood includes "talk/talking/follow/following":
		if Persephone is following:
			say "[Persephone] says 'Yes I know, please take me to her before I lose my nerve.'";
		otherwise:
			now Persephone is following;
			now the argument counter is 0;
			score the achievement with message "convincing Persephone to talk to Hecate";
			say "[Persephone] says 'Maybe I should talk to Hecate. Oh but I[']m nervous can you take me to her? I'll follow you.'";
	otherwise:
		say "She [if the location of Persephone is the Hookah Hut]ignores you[otherwise]replies 'I[']m sorry, I really can[']t think about that right now[end if].".
After asking Persephone about a topic listed in the Table of Persephone's Replies, say "[Persephone] looks at you for a moment and says '[reply entry]'[paragraph break]".
Instead of asking Persephone to try stop following, try stop following.
Instead of asking Persephone to try doing something, say "She seems to [if persephone is on the throne]sit[otherwise]stand[end if] still despite your request."

Every turn when Persephone is following:
	if the location of Persephone is not the location of the player:
		let the way be the best route from the location of Persephone to the location of the player, using doors;
		try Persephone going the way;
	otherwise:
		say "[Persephone] [one of]asks, 'You really think this will work?'[or]looks nervous[or]gives out a long sigh.[purely at random]";
	if the location of Persephone is the Hookah hut:
		now Persephone is not following;
		Persephone leaves in 5 turns from now; [one less from the conversation steps below]
		say "As Persephone enters [the Hookah hut], [the strange woman] stands up and turns to meet her."
The argument counter is a number variable.
At the time when Persephone leaves:
	say "[if the player can see Persephone]Persephone bursts out crying leaving [the Hookah hut][otherwise]You hear Persephone crying. The sound fades[end if].";
	send her home.
Every turn when the location of Persephone is the Hookah hut:
	increment the argument counter;
	if the player can see Persephone:
		if argument counter is:
			-- 1: say "[Persephone] asks [the strange woman] 'Please, I beg you, can we talk?'";
			-- 2: say "[the strange woman] replies 'And what's to say? You'll just complain about my [Hookah].'";
			-- 3: say "[Persephone] says 'Well your always so consumed by the damn thing.'";
			-- 4: say "[the strange woman] says 'And why not? It's a good thing. If I recall you were the one to suggest we get it!'";
			-- 5: say "[Persephone] shouts 'It's not fair! I want that [hookah] gone!'";
			-- 6: say "[the strange woman] replies 'NO!'[paragraph break][Persephone] growls and attempts to smash [the hookah] but [the strange woman] jumps in front of her.[paragraph break][the strange woman] screams 'How dare you! Now get out!' and she sits back down to examine [the hookah] for any broken parts.";
	otherwise:
		say "You can hear an argument unsung in the distance.".

Instead of attacking the Hookah:
	if the location of Persephone is the Hookah hut:
		say "You break [the Hookah]. Shards of glass fall to the floor. The fire that produced the smoke is extinguished when it falls in the large puddle of water. [The strange woman] turns in horror at the mess. [Persephone] is silent.[paragraph break][The strange woman] was about to say something when her body suddenly changes. Her wrinkles go away. Her nose returns to a normal size. Even her eyes seem to brighten up. She becomes quite beautiful.[paragraph break][Persephone] exclaims 'Hecate! You… Oh my! You look how I remember you did before we got that terrible [Hookah].'[paragraph break][the strange woman] looks back at [Persephone] and says 'I… I feel so different. What happened? [Persephone], I… I[']m so sorry.[paragraph break][Persephone] replies with a gentle smile 'Oh it so good to have you back Hecate.' And she quickly kisses [the strange woman].[paragraph break][Persephone] turns to you and says 'Thank you so very much. I will return you from where you came. You will always have our blessings.'";
		say "[Persephone] approaches you and takes your hand. She kisses your forehead and you find yourself awake in the Shaman's hut. You feel relieved of your burdens and with a smile you trot out of the hut to enjoy your life.";
		end the story finally;
	otherwise:
		say "[the strange woman] starts yelling in another language. She looks very upset. It does not seem wise to attempt that while she is using it."


Section 8 - Conversations and Topics

Table of Hecate's Replies
Topic	Reply
"stone/rock"	"[if the glowing stone is handled]It is a rock. It glows. What more do you want?[otherwise]That's Medusa[']s expertise.[end if]"
"meaning of life"	"[one of]42[or]A wise man once told me not to think of such things[or]Wouldn[']t you like to know[or]The pursuit of love and happiness of course[at random]."
"Hookah/smoke/smoking"	"Mmmm. I really do love this stuff."
"wrath"	"Why are you yelling at me?"
"greed"	"I can share. There is no need to steal my [Hookah]."
"sloth"	"I[']m too lazy to talk about that."
"pride"	"Why do you need to rub it in? I need to save some face y[']know."
"lust"	"Ohh I like that. You[']re a looker too. It must be my lucky day."
"envy"	"Sure wish I had a smoking partner."
"gluttony"	"I can[']t seem to get enough of this precious smoke."
"Cerberus/dog/hound"	"What a cute pup, don[']t you think?"
"sin/sins"	"None of us down here can get enough of them."
"cook/cooks"	"They make the very best soup. Lately they have been out of ingredients."
"soup"	"Do you have any? It's so tasty!"
"Persephone"	"She seems upset with me. I found it easier to deal with the problem by smoking more from my [Hookah]."
"dark/darkness"	"I know of a stone that glows like the sun."
"Medusa"	"I dated her once. Let[']s just say it was a little [italic type]hard[roman type] to deal with. And all I got out of it was [a glowing stone]."
"apology/sorry/apologize/appologizing"	"Why should I when all I need is right here in this room?"
"diary/journal"	"Really, why would anyone waste time writing in a diary when they can contemplate the universe right here with this [Hookah]."

Table of Persephone's Replies
Topic	Reply
"persephone/herself"	"My mind is too occupied right now. Why don't you read my diary. You can find it in my dresser in the bedroom."
"what went wrong / what is wrong/crying/sad/sadness"	"Hecate won't pay any more attention to me. She just argues when ever I try to talk to her. Oh there is no hope. I wish [the hookah] was never brought here."
"the strange woman/woman"	"I'm sorry, who do you mean?"
"Hecate"	"Hecate and I used to be very close. We had a small argument a while back and ever since she has been completely consumed with that damn [hookah]."
"Hookah/huka/smoke/smoking"	"I used to like that to. But after seeing what it does to Hecate… I just wish [the hookah] was gone."
"diary/journal"	"Yes I wrote in a diary some time ago. It makes me long for how things used to be. I think I left it on my dresser in the bedroom."
"soup"	"Don't eat it it tastes awful."
"cook/cooks"	"You need to be careful with them. They make a nasty soup."

Section 9 - Help Menu

Table of Basic Help Options (continued)
title	subtable	description
"About the Author"	--	"[Story author] is a new Interactive Fiction writer. He learned Inform 6 back in the 1990's and then gave up finishing any work till now (2011) when he started learning Inform 7.[paragraph break]He can be found on the ifMUD as 'Suki' or you can send him some feedback / kudos / beer money to 'suki (at) tritarget.org'.[paragraph break]Thanks for playing!"
"Settings"	Table of Setting Options	--
"Hints"	Table of Hints	--

When play begins:
	choose row 1 in Table of Basic Help Options;
	now the description entry is "This was a guided meditation that I had during a Samhain ritual. The idea was to travel to the underworld and visit a few key players. When I took the journey I developed a stage that look similar to Bilbo Baggins hobbit hut from the Lord of The Rings movie. I met Cerberus, Hecate, and Persephone there. I had to give the characters a gift (something I didn't want). Each gift I gave them let me either pass or I was given a bit of advise. Eventually I made it to Persephone who ascended me back to the real world.[paragraph break]I wrote this to help me learn Inform 7 and writing a cohesive story. I hope you like it and ask only that if you did enjoy this work to consider sending me a 'Hey, that was cool' email. I could use the self esteem boost. [italic type]wink[roman type][paragraph break]The source for this is available at [fixed letter spacing]http://github.com/sukima/Underworld/[variable letter spacing][line break]You can find this and other IF I've worked on at [fixed letter spacing]http://tritarget.org/if/[variable letter spacing][paragraph break]~ Devin Weaver [fixed letter spacing]<suki (at) tritarget.org>[variable letter spacing]".

Section 10 - Diary Entries

Table of Diary Entries
title	subtable	description
"Imbolc"	--	"I can't believe it. I met someone today. She is so pretty. I was out in the garden tending to some flowers when I heard Cerberus barking. When I looked up I saw her. With hair the color of the sun, the moon, and fire all at the same time. Her body shaped to please anyone men, women, or animal. I was in awe and had to force myself to close my mouth as she approached.[paragraph break]I think I blushed when she greeted me. I asked her what she was doing in this part of the multiverse and she explained how she had gotten lost and really had no where to go but to walk. I asked if she wanted to come inside and relax for a while. I offered tea.[paragraph break]She told me all about the world of magic from her past and I told her all about myself (blushing of course). I even offered her to stay over night. She was very happy and I was infatuated with her smile."
"Ostara"	--	"So I offered Hecate a place to stay for a while. It seemed a nice thing to do. Even so I have to admit the offer was a bit selfish. I asked her out on a date. I nearly fainted when she said 'Yes'.[paragraph break]I went to work right away with the cooks to make the best diner ever. I instructed them on making the perfect soup. I was so happy to have a date with Hecate.[paragraph break]To bad the cooks can't make soup. Sigh, It was a disaster. I nearly spit the soup all over poor Hecate. Strangely she loved the soup. I just don't get how she could have like it but we laughed till we fell asleep in each other's arms."
"Beltane"	--	"Tonight was the most amazing night ever. Hecate and I spent the day picking flowers and playing little tickle games. Then she kissed me! Oh, I can not begin to explain how electrifying it was. I love her so much. We laid down together and found ways of pleasing each other that I didn't know could exist. I will never forget this night. Sigh."
"Litha"	--	"Hecate and I went out on a little road trip. We found a small tree on  a hill and decided to 'cuddle' under it. We were kissing when a little gnome showed up and said he knew just how to brighten our day even further. He explained how he has a magical smoking bottle that makes the feelings you have now even more fantastic. I asked him his name and he simply replied it wasn't important.[paragraph break]We followed him to a little cave and we found this large bottle with smoke coming out it and a few hoses attached. The gnome said it was a hookah and you just inhale the smoke. He then said we could have it for only a few gold pieces. Hecate convinced me it was a good deal and we purchased it from the little gnome.[paragraph break]It was late when we got home so we put the hookah in the living room and went to bed."
"Lammas"	--	"We tried the hookah today. It was exquisite. I felt all tingling all over. Hecate and I were laughing and giggling. It was a lot of fun. We kissed and hugged. The room got so smoky that I could barely see.[paragraph break]After some time I asked if Hecate wanted anything to eat and she refused. I even offered the cooks to make some soup and she said 'sure' in a noncommittal way which seemed a little unusual for her. She loves that stuff?!"
"Mabon"	--	"Hecate doesn't seem to want to do anything today. She is just sitting by that hookah. I tried to talk with her and she was just smiling like she wasn't really there. I don't get it she was all about spending time with me and now she isn't really paying attention to anything anymore. She looks like she hasn't slept in days. Come to think of it, she hasn't come to bed with me in a few days.[paragraph break]I really don't like this hookah any more."
"Samhain"	--	"Hecate has gotten visibly older. My concerns were true. All she wants to do is smoke that hookah. I'm so angry [bold type]this isn't fair![roman type] I've cried so much lately. I think I have officially lost my beloved.[paragraph break]I tried to confront her about it and she lashed out at me. Called me a ninny. Said I was bring all the good things down. I had to run away for a while."
"Yule"	--	"There is no talking to her anymore. I can't get a word in edge wise. Oh how I wish I could destroy that damn hookah. Every time I try she nearly attacks me. She has gotten so old now. I can't even bare to be in the house; it's too painful to remember. The only place I still feel safe is in my throne room. I'm so sad. I don't even have the energy to write in her anymore."


Section 11 - Scoring

Table of Achievements (continued)
used	points	message
0	5	"fixing the wooden door"
0	5	"giving Cerberus some chew toys"
0	5	"bartering with Hecate"
0	5	"giving the cooks some sinful ingredients"
0	10	"convincing Persephone to talk to Hecate"

Table of Scored Objects (continued)
used	points	object
0	5	door knob
0	5	diary
0	5	ornate key
0	5	skeleton key

Table of Achievement Rankings (continued)
minimum	rank
0	"someone who is not paying attention"
5	"a beginners mind"
10	"an opened mind"
25	"a free mind"
30	"a wise mind"
45	"a trained mind"
50	"an enlightened mind"


Section 12 - Hints

Table of Hints
title	subtable	description	toggle
"How do I get inside the hut?"	Table H1	""	hint toggle rule
"How do you get past Cerberus?"	Table H2	""	hint toggle rule
"What do I do in the bedroom?"	Table H3	""	hint toggle rule
"What is the Hookah for?"	Table H4	""	hint toggle rule
"How do you open the door?"	Table H5	""	hint toggle rule
"It's to dark!"	Table H6	""	hint toggle rule
"What do I do with Persephone?"	Table H7	""	hint toggle rule
"How do I get Persephone and Hecate to stop arguing?"	Table H8	""	hint toggle rule
"Why is the plot so simple and boring?"	Table H9	""	hint toggle rule

Table H1 - Outside the Hut
hint	used
"There has to be a door knob somewhere."	a number
"Try searching in the garden."
"SEARCH GARDEN. NORTH. PUT KNOB ON DOOR."

Table H2 - Cerberus
hint	used
"Cerberus is hungry."	a number
"Try giving him something you don't want."
"GIVE WRATH TO CERBERUS"
"He has three heads. He needs three sins."

Table H3 - Bedroom
hint	used
"The south dresser is locked, You'll need a key."	a number
"Try searching the north dresser."
"Use the key to unlock the drawer."
"The diary only provides more back history and is not needed to win."

Table H4 - Hookah
hint	used
"Have you tried smoking it?"	a number
"Really?! That is such a bad habit!"
"You need Persephone to be in the room to do anything meaningful."

Table H5 - The cooks
hint	used
"Have you had anything to eat lately?"	a number
"Ask [the strange woman] about [the cooks]."
"Give the cooks your sins."
"And how was the soup?"

Table H6 - Hecate
hint	used
"You will need a light."	a number
"Have you taken the time to chat with everyone?"
"Talk to the strange woman. She wants something."
"Give her one of your sins."

Table H7 - Persephone
hint	used
"Have you asked her about [the strange woman]?"	a number
"Have you asked her about talking to Hecate?"
"You need to lead her to the Hookah hut."

Table H8 - Breaking the Hookah
hint	used
"Have you tried to break [the Hookah]?"	a number
"You need to distract [the strange woman]."
"Did you try to break [the Hookah] while Persephone distracted [the strange woman]?"

Table H9 - Plot
hint	used
"It was my first game."	a number
"I was only seeing what I could do."
"I never thought it would go this far"
"My next game will have a better plot… promise."

Rule for amusing a victorious player:
	say "Thanks for playing. I know this was short but it's my first.[paragraph break]Did you try…[paragraph break]Asking [the strange woman] about the different sins?[line break]Asking her about the meaning of life?[line break]Kissing her?[line break]Petting [Cerberus] after he has some chew toys?[line break]Sitting in Persephone's throne?[line break]Smoking [the Hookah] a bunch of times?[line break]XYZZY; in various places?"


Section 13 - XYZZY

Xyzzy is an action applying to nothing.
Understand "xyzzy" or "plugh" as xyzzy.
Carry out xyzzy:
	if the player is carrying a sin:
		say "That kind of magic is too powerful to wield by someone still burdened by sin. Try again later perhaps.";
	otherwise:
		if the location of the player is:
			-- the hookah hut:
				say "[one of]The smoke starts spinning faster and faster. Like a mini tornado swirling through the room.[paragraph break]The smoke begins to slow down and returns to it's usual floaty self.[or][the strange woman] gasps as [the hookah] begins to lift off the ground and hover in the sir for a few seconds before gently floating back to the ground.[or]The cushions begin to bounce and hop around the room in a wonderful display of dance for a few minutes before settling back down where they were before.[at random][paragraph break][if Persephone is in the hookah hut]Oddly no one seems to notice.[else][the strange woman]looks around but acts as if it was a normal occurrence.[end if]";
			-- the diner:
				say "The three cooks suddenly start dancing. Spinning around. Waving their arms.[paragraph break]After a short and entertaining display they return facing towards you staring to a distant point. Their arms crossed and now motionless.";
			-- the Vestibule:
				[xyzzy will not work when the player carries sins therefor there will never be a time when Cerberus is guarding and the player can use xyzzy (in the normal course of the game) assume Cerberus is not guarding]
				say "[bold type]*** POOF ***[roman type][paragraph break]A big puff of smoke engulfs [Cerberus] and as it dissipates you find the he has been turned into a three headed rabbit![paragraph break][bold type]*** POOF ***[roman type][paragraph break]And as fast as he changed before he is now back to his slobbering self.";
			-- Persephone's Chamber:
				say "The throne suddenly lifts up into the air and shakes. [if Persephone is on the throne][Persephone] screams and shouts while holding on for dear life![else][Persephone] stops and stares at [the throne] in bewilderment.[end if][line break]";
				if the player is on the throne, say "[Persephone] gasps and says 'Are you some kind of god?'[paragraph break]";
				say "The throne then lowers to the ground gently. [if Persephone is on the throne][Persephone] gives out a huge sigh of relief and then continues to be lost in thought.[else][Persephone] scratches her head with a confused look on her face.[end if]";
			-- the bedroom:
				if the location of the bed is the bedroom:
					say "[The bed] lurches and bangs against the wall while being engulfed in a bright glow. It then vanishes before your eyes.";
					remove the bed from play;
			-- otherwise: say "[one of]You are lifted from the ground about two feet. Dangling in mid air.[paragraph break]You gently float back to the ground.[or]For a moment you feel smarter then ever… for just a moment.[or]A bright ray of light shines on you nearly blinding you… Then it fades.[at random]".


Section 14 - Testing - Not for release

Table of Basic Help Options (continued)
title	subtable	description
"Notes for Testers"	--	"Thank you for taking the time to test this game. This is my first game and although I don't have a huge investment in it (It's not meant for competition). I would like feedback in general. I'm looking for bog, typos, game play feedback so I can make this one a bit better and more importantly general feedback so I make future games better.[paragraph break]A few notes:[line break]Before you begin playing [italic type]please[roman type] start a transcript by typing the command [fixed letter spacing]SCRIPT[variable letter spacing].[paragraph break]You can make notes, comments, annotations, and kudos by typing an asterisks followed by the note:[paragraph break][fixed letter spacing]> * this is a comment[line break]Annotation noted.[variable letter spacing][paragraph break]This will save to the transcript when recording is enabled. You can email the transcript to [fixed letter spacing]suki@tritarget.org[variable letter spacing][paragraph break]Again, I thank you for helping make my first Interactive Fiction game better.[paragraph break]Source available at [fixed letter spacing]http://github.com/sukima/Underworld/[variable letter spacing]"

Understand "* [text]" as a mistake ("Annotation noted.").

When play begins:
	seed the random-number generator with 1234;
	say "[line break]TESTERS: Please read the notes on testing provided in the handbook ('READ BOOK').".

[The game was designed to stop the player from dropping a sin. Therefore we add a test only command to do so for testing.]
Freedom is an action applying to nothing. Carry out freedom:
	if the player carries a sin:
		repeat with the sin running through sins carried by player:
			move the sin to the location of the player;
			say "[the sin]: Dropped.";
	otherwise:
		say "You are already free of sin.".
Understand "freedom" as freedom.

[Allow commands to manipulate Persephone for testing]
To cheat with Persephone:
	now Persephone is idle;
	say "[Persephone] has been trans-located and stops moving.".
Instead of asking Persephone to try exiting:
	move Persephone to Persephone's Chamber;
	cheat with Persephone.
Instead of asking Persephone to try entering:
	move Persephone to the throne;
	cheat with Persephone.
Instead of asking Persephone to try jumping:
	now Persephone is not idle;
	say "[Persephone] starts moving again.".
	
[Allow commands to cheat with Cerberus]
Instead of asking Cerberus to try sleeping:
	now Cerberus is not guarding;
	say "[Cerberus] lays down playfully.".
Instead of asking Cerberus to try jumping:
	now Cerberus is guarding;
	say "[Cerberus] stands at attention.".

[Any test involving death can not be tested using the automated "test me" command. They are defined but the user has to test them manually.]
Test me with "test woodendoor / test ornatedoor / test cerberus / test diary / test hookah / test hecate / test cooks / test persephone /  test ending / test xyzzy / amusing / full".
Test woodendoor with "smell flowers / x flowers / search flowers / take knob / x knob / n / x door / put knob on door / open door / n / s / s" in the garden.
Test cerberus with "look / g / search vestibule / x cerberus / pet cerberus / touch cerberus / smell cerberus / kiss cerberus / attack cerberus / give wrath to cerberus / x cerberus / give greed to cerberus / x cerberus / give envy to cerberus / x cerberus / pet cerberus / kiss cerberus / attack cerberus / n / s" in the vestibule.
Test diary with "look / x bed / take sheets / search bed / take bed / get on bed / jump  / sleep / get off bed / look under bed / search bed / x north dresser / take cloths / smell north dresser / x south dresser / smell south dresser / take south dresser / x drawer / open drawer / take drawers / search north dresser / g / x skeleton key / unlock drawer with skeleton key / open south dresser / take diary / x diary / x diary / put diary on dresser" in the bedroom.
Test hookah with "x cushions / x hookah / sit on cushions / take hookah / eat hookah / drink hookah / smoke hookah / stand up / w / z / z / z / z / e" in the hookah hut.
Test hookahdeath with "smoke hookah / g / g / g / g" in the hookah hut.
Test hecate with "x hecate / x woman / x girl / ask woman about herself / x hecate / ask hecate about an unknown topic / ask hecate about stone / kiss hecate / give lust to hecate / kiss hecate / attack hecate / x stone / x rock / ask hecate about stone" in the hookah hut.
Test cooks with "x cooks / attack cooks / x stool / x counter / x stove / x cooks / x bowl / x spoon / sit on counter / sit on stool / take bowl / take spoon / put pride in bowl / ask cooks about dog / touch stove / touch pot / smell pot / x pot / give pride to cooks / x pot / give sloth to cooks / x pot / give gluttony to cooks / x pot / x bowl / take bowl / x soup / smell soup / taste soup / eat soup / x key / take key / s / n / kiss cooks" in the diner.
Test ornatedoor with "x door / open door / unlock door with key / lock door with key / unlock door with key / open door / w / close door / l / n / s / open door / e" holding the ornate key and the glowing stone in the main hall.
Test persephone with "l / sit on throne / z / z / z / tell Persephone about dog / ask Persephone about hecate / attack persephone / persephone, go south / ask persephone about herself / ask persephone about the strange woman / ask persephone about what is wrong / test following" in Persephone's Chamber.
Test following with "stop following / persephone, go north / ask persephone about talking to hecate / s / unlock door with key / e / e / ask woman about dog / ask persephone about dog / z / z / z / w / w / n / ask persephone about talking / ask persephone about following / s / e / e / w / e / w / z / w / n / ask persephone about following / stop following / ask persephone about following / persephone, stop following / ask persephone about following / tell persephone to stop following" holding the ornate key and the glowing stone in Persephone's Chamber.
Test ending with "ask persephone about talking to hecate / s / e / e / kick hookah" holding the ornate key and the glowing stone in Persephone's Chamber.
Test xyzzy with "xyzzy / plugh / freedom / xyzzy / gonear throne / persephone, exit / xyzzy / sit on throne / xyzzy / stand / persephone, enter throne / xyzzy / persephone, jump / gonear diner / xyzzy / gonear hookah hut / xyzzy / gonear bedroom / xyzzy / look / gonear Cerberus / Cerberus, sleep / xyzzy / Cerberus, jump / gonear the garden / take all" in the Garden.


[ vim: set wrap ts=2 noet: ]
[FIN]
