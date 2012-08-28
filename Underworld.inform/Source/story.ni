"Underworld" by Devin Weaver

The story headline is "An Interactive Meditation".
The story genre is "Surreal".
The release number is 1.
The story description is "During a guided meditation I did on the eve of Samhain I envisioned the following story. Travel to the underworld and meet a few mythical people and animals like Hecate, Persephone, and Cerberus. Can you give up enough negativity to make it back out?"
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
5	"a beginners mind"
10	"an opened mind"
25	"a free mind"
30	"a wise mind"
45	"a trained mind"
50	"an enlightened mind"

The maximum score is 50.

A sin is a kind of thing. The description of a sin is "[if the player carries the noun]After deep reflection you realize you are still burdened with [the noun][otherwise]It was hard enough letting go of [the noun]. You really don't want it back[end if]."
Before listing contents: group sins together.
Before printing the name of a sin while not grouping together, say "the sin of ".
Instead of throwing or dropping a sin (called the sin): say "[one of]If only it was that easy![or]Perhaps it would be easier to give [the sin] to someone else.[or]I think you need something a bit more supernatural for that.[or]Is this a confession?[or]Avoidance is not a good solution.[or]I am not a priest, sorry, your stuck with [the sin] for now.[purely at random]".
Wrath, Greed, Sloth, Pride, Lust, Envy, and Gluttony are sins.
The player carries Wrath, Greed, Sloth, Pride, Lust, Envy, and Gluttony.

The player has a number called smoke-count. The smoke-count of the player is 0.

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
The player carries the handbook.

The help request rule is not listed in any rulebook.
Carry out asking for help: say "You should have been given a copy of '[The handbook]'. Read the guide."


Section 2 - Outside The Hut

The brass door knob is a thing. The description is "A small plain brass door knob." The door knob can be found or lost. It is lost.

The Garden is a room. "You are at the bottom of a hill that is covered in flourishing flowers. This garden surrounds you. Little ankle high flowers fill the dirt that surrounds a small warn path. The path heads up a hill."
Some trees and the hill are scenery in the garden.
Some flowers are in the Garden. "The flowers are neatly arranged by color. They may be small but they have multiplied in such a manor to almost take over the boundaries of the garden. [if the door knob is lost]You notice something between the peddles that seems out of place.[end if]". They are scenery.
Understand "garden" or "peddles" as flowers.
Instead of smelling the flowers: say "The sweet scent of candy corn fills your nostrils."
Instead of searching the flowers when the door knob is lost:
	now the door knob is found;
	move door knob to the Garden;
	set pronouns from knob;
	increase the score by 5;
	say "You found [a door knob]!".
Instead of searching the flowers: say "Further searching reveals nothing more."

The Front Yard is north of the Garden. "This looks like the side of a hill and if you didn't know any better you would think that was the case. Instead, you see a few round windows set within the grassy hill and a round inset with a door big enough for you to enter if you were to crouch down a bit. There is a warn path winding down the hill to the garden."

Instead of going up in the Garden: try going north.
Instead of going down in the Front Yard: try going south.

Some round windows are in the Front Yard. "The windows are part of a round inset in the hill. You can see a slight glow coming from them but quickly realize that the chilled air has fogged them up so you can't see through them. Despite the fog you do notice some movement within." They are scenery.
Understand "glow" or "movement" or "inset" as round windows.

The wooden door is north of the Front Yard and south of the Vestibule. It is a locked door and scenery. It is not lockable. The description is "An ornate wooden door is set into the round alcove of the hill. [if locked]You notice that the door knob has gone missing and there no way to open it now.[end if]".
Instead of opening the wooden door when the wooden door is locked: say "You cannot open this door with out replacing the missing door knob."
Instead of putting the door knob on the wooden door:
	say "You carefully slide [the door knob] onto [the wooden door] until you hear a small click. [The door knob] now looks like it is a part of [the wooden door].";
	remove the door knob from play;
	now the wooden door is unlocked;
	increase the score by 5;
Instead of unlocking the wooden door with the door knob: try putting the door knob on the wooden door.
Does the player mean doing something to the wooden door: it is very likely.
Does the player mean putting something on the wooden door: it is likely.


Section 3 - Cerberus

The Vestibule has a description "A rounded room that looks very much like the inside of a very large tree. The ceiling has candelabras hanging from it which gives a soothing glow to the room. An opening the size of the wall opens north to another room. A small door leads outside to the south."
Some Candelabras are scenery in The Vestibule. "They provide a soothing glow to the interior of the hut."
Cerberus is an animal. Cerberus is male. Cerberus is in the vestibule. "You can see a giant three headed dog laying here." He has a description "It is a giant three headed dog! In fact it is a giant three headed [bold type]bull[roman type] dog! There is a tag hanging from one of the necks that reads 'Cerberus'. Each head has glistening teeth and has varying degrees of slobber dripping from it's curled mouths.[unless Cerberus is carrying more than 2 sins] All six eyes are staring at you intensely.[end if][if Cerberus is carrying a sin] He is chewing on [the list of sins carried by Cerberus].[end if]".
Cerberus can be guarding. He is guarding.
Understand "dog" or "hound" or "three headed" as Cerberus.
Understand "pet [something]" as touching.
Every turn when the player can see Cerberus: 
	say "One of Cerberus's heads [one of]licks his paws[or]growls at you and attempts to snap at you[or]shakes violently sending spit in every direction[or]sticks out it's tongue and starts panting[or]starts drooling profusely[or]twitches as his paw scratches behind the ear[at random]."
Instead of smelling Cerberus, say "The intoxicating aroma of… wet dog?! Yuck!"
Instead of kissing Cerberus, say "You have no interest in being covered in that much slobber.[if Cerberus is guarding] And your pretty sure he might bite your head of if you try.[end if]".
Instead of touching Cerberus:
	if Cerberus is guarding:
		say "It is very clear by the look on each of his three faces that [Cerberus] has no intention of letting you touch him right now.";
	otherwise:
		say "[Cerberus] lifts one of his heads to help you reach a particularly difficult spot behind one of his ears."
Instead of giving a sin (called the sin) to Cerberus:
	if Cerberus is carrying more than 2 sins:
		say "[Cerberus] [one of]does not have any more heads[or]is not interested in any more[or]is content playing with what he has already[purely at random].";
	otherwise:
		increase the score by 5;
		move the sin to Cerberus;
		say "You carefully hand [Cerberus] [the sin]. One of his heads bends down takes it and begins to chew vigorously on [the sin].[first time] (How is that even possible?)[only]";
		if Cerberus has more than 2 sins:
			now Cerberus is not guarding;
			say "[Cerberus] seems very happy. He trots off to the side and lays down chewing on [the list of sins carried by Cerberus]."
Before going north from the vestibule when Cerberus is guarding:
		say "[Cerberus] lurches at you barking loudly. There is no way to pass without risking a limb.";
		stop the action.

The Main Hall is north of The Vestibule. "A room devoid of any home pleasantries. It seems it is used purely to move to and from the four adjoining rooms. To the east is a room bellowing out smoke. To the north is a small dinner. To the west is a large and beautiful ornate door. And your way back to the vestibule is to the south. There is also a small doorway to the southwest that you almost missed at first glance."


Section 4 - The Bedroom

The Bedroom is southwest of the Main Hall. "A cozy bedroom with a king sized bed in the very middle. Cloths are strewn everywhere. Two dressers stand on either side of the bed north and south. The one on the north wall has drawers half open with cloths over flowing out of it. Where the one on the south wall is completely closed with nothing on it."

The bed is a supporter and enterable in the bedroom. The description is "TODO."
Instead of looking under the bed, say "Unlike [the north dresser], the [the bed] has nothing but dust under it."
Instead of jumping while in the bed, say "One little monkey jumping on the bed.[line break]One fell off and bumped it's head.[line break]Moma called the doctor, and the doctor said.[line break]No, no, try doing something else instead."
Instead of sleeping while in the bed, say "It's not polite to sleep in other peoples['] beds. Look what happened to Goldylocks."

The skeleton key is a thing. The description is "Your basic metal skeleton key yet smaller then most."

The north dresser is a supporter and fixed in place in the Bedroom.
The description is "This is a complete mess. Cloths are just poring out of the drawers. It looks like it was hit by a tornado. The dresser is made of wood and looks like an antique (if it were clean)."
The indefinite article is "the".
Understand "mess" or "cloths" or "clothing" as the north dresser.
Instead of searching the north dresser for the first time:
	move the skeleton key to the player;
	say "Against your better judgment you skillfully toss a few articles of clothing aside while holding your hand out at arms length and holding your nose closed with the other hand. Under one of the crusty undergarments you manage to discover [a skeleton key]."
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

The diary is in the drawer. The description is "[first time]You gently brush off a layer of dust to reveal the beautiful treasure.[paragraph break][only]An ornate book with the word 'diary' on the cover. It looks impressive because it is encrusted with jewels and sparkling sand. Many colors glisten as you hold the book in your hands."
Instead of consulting the handbook about something, try examining the handbook.
Instead of reading the diary:
	if the diary is not proper-named:
		now the printed name of the diary is "Persephone's Diary";
		now the diary is proper-named;
		now the printed name of the south dresser is "Persphone's dresser";
		now the south dresser is proper-named;
		now the printed name of the north dresser is "Hecate's dresser";
		now the north dresser is proper-named;
	now the current menu is the Table of Diary Entries;
	carry out the displaying activity;
	clear the screen;
	try looking.
Understand "persephone's diary" or "persephone's journal" as the diary when the diary is proper-named.
Understand "journal" as the diary.


Section 5 - The Huka Hut

The Huka hut is east of the Main Hall. "This room has large cushions laying about the floor. All of then colored in tie die. The room is filled with smoke. No doubt from the large Huka standing in the center of the room."
Some cushions are enterable, scenery and supporters in the Huka hut. "The cushions are large and made of a tough knitted fabric styled like a tie died T-Shirt. They look very comfortable to sit in."
Understand "cushion" as the cushions.
The glowing stone is a thing. The description is "A rock that glows brightly." It is lit.
Understand "rock" as the glowing stone.
A thing called the Huka is in the Huka hut. The Huka is fixed in place. The description of the Huka is "A large bottle shaped device stands in the middle of the room. It has several tubes coming out of it, water inside and smoke emanating from the top."
Instead of smelling the Huka: say "You smell a delightful scent of rose and honey just before you begin sneezing."
Understand "pipe" or "tube" or "tubes" or "smoke" as the Huka.
Understand "smoke [something]" as tasting.
Instead of taking, eating, tasting, or drinking the Huka:
	increment the smoke-count of the player;
	say "You place a pipe from the side of [the Huka] and put it in your mouth. You suck a large mouth full of smoke and attempt to hold your breath.[paragraph break][if the smoke-count of the player is 1]Suddenly you start coughing violently[otherwise if the smoke-count of the player is 2]Your head begins to spin[otherwise if the smoke-count of the player is 3]You become nauseous[otherwise if the smoke-count of the player is 4]The world is completely blurry. You don't feel well[otherwise]The world is so faded that all you can see is black. You feel detached from your body[end if].";
	if the smoke-count of the player is greater than 4:
		end the story saying "You have blacked out."
Every turn when the smoke-count of the player is greater than 1:
	say "[one of]You see a strange fog roll in and encompasses you.[or]Suddenly, you see the walls twist and move as of they were under water.[or]You see blood dripping from the walls.[or]You see a pink elephant appear around the corner and then run off.[or]You hear crying next to you but when you turn there is no one there.[or]You see the room burst into flames! Quickly closing your eyes, when you open them the flames are gone.[or]You notice a white rabbit with a large watch hanging from it's neck hop into the room then promptly hop back out.[or]Fear flows through you after hearing a booming voice from above shout 'Error: cannot divide by zero!'[or]You look at your hand and realize it has grown five times a big as it was.[or]You jump out of the way of a few hundred little bugs crawling across the floor.[at random]".

The strange woman is a female person in the Huka hut. The description of the strange woman is "Hecate, Greek goddess of the three paths, guardian of the household, protector of everything newly born, and the goddess of witchcraft. Yeah, yeah, yeah. Whoopee-do! She may be all that but she is so not a looker. She looks like she is strung out and looking for a fix. [if the strange woman carries a sin]She is smiling at you[otherwise]She seems dismissive of you[end if]."
Instead of examining the strange woman for the first time:
	now the printed name of the strange woman is "Hecate";
	now the strange woman is proper-named;
	say "Once the smoke clears for a bit you can see that the woman is in fact Hecate, a Greek goddess.";
	try examining the strange woman.
Understand "girl" as the strange woman.
Understand "Hecate" as the strange woman when the strange woman is proper-named.
Instead of telling the strange woman about something, try asking the strange woman about it.
After asking the strange woman about a topic listed in the Table of Hecate's Replies, say "[The strange woman] looks at you and pauses to take another puff from [the Huka]. She then calmly replies '[reply entry]'[paragraph break]".
After asking the strange woman about a topic, say "After a long pause while she puffed on [the Huka], she turns to you to say '[one of]I[']m sorry, I really don[']t know what your talking about[or]I can not conjecture on that now[or]I think you have been smoking a little to much of this [Huka][or]Have some of [the Huka] with me and we can contemplate on that[purely at random].'[paragraph break]". 
Every turn when the player can see the strange woman and the location of Persephone is not the Huka hut:
	say "[The strange woman] [one of]takes a deep puff from [the Huka][or]looks at you for a moment and contemplates[or]seems to be lost in thought[or]coughs and then clears her throat[purely at random].".
Instead of kissing a person, say "[if the player carries lust]Seems your carrying [lust] for a reason![otherwise]Didn[']t you already get ride of [lust]?[end if]".
Instead of giving a sin (called the sin) to the strange woman:
	if the strange woman is carrying a sin:
		say "She smiles and says, 'I am very happy with [the list of sins carried by the strange woman]. I do not need [the sin].'";
	otherwise:
		move the sin to the strange woman;
		move the glowing stone to the player;
		increase the score by 5;
		say "[The strange woman] gladly takes [the sin] and smiles. She gives you [a glowing stone]. 'Good luck on your travels' she says and returns to her deep thoughts."
Every turn when the smoke-count of the player is greater than 0 and the player can not see the Huka:
	decrement the smoke-count of the player;
	say "[one of]The fog seems to be lifting[or]The spinning world slows down a bit[or]You feel like your standing on both feet again[or]You begin to feel a bit calmer[at random]."


Section 6 - The Dinner

The Dinner is north of the Main Hall. "A small dinner. It has a counter an only one stool. Behind the counter is a stove and a boiling pot. You also see three Italian cooks standing motionless in a row behind the counter."
The counter is scenery and a supporter in the dinner. The description is "A plain laminated counter with rounded corners. It is white."
The stool is enterable, scenery and a supporter in the dinner. The description is "A white stool. It[']s base is made of aluminum and it[']s seat is a white vinyl cushion."
Understand "aluminum" or "vinyl" or "cushion" as the stool. 
The stove is a supporter in the dinner. The stove is scenery. The description is "Your basic stove on which is a large pot that is boiling. The cooks seem disinterested." The stove is out-of-reach.
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

Some cooks are male people in the dinner. The cooks are scenery. The description of the cooks is "Three mean looking Italian style cooks stand in a row behind the counter. They all look exactly the same and all stand motionless. Each has his arms crossed and is facing towards you. They all gaze forward never looking at you." The indefinite article is "three".
The cooks can be full-of-sin.
Understand "cook" or "Italian" or "Italians" as the cooks.
Instead of telling the cooks about something, try asking the cooks about it.
Instead of asking the cooks about something, say "They remain motionless. Arms still crossed and a dead stare at some distant object far away."
Instead of giving a sin (called the sin) to the cooks:
	if the cooks are full-of-sin:
		say "None of the cooks seem interested. They are motionless.";
	otherwise:
		move the sin to the pot;
		increase the score by 5;
		say "You put your hand out to offer [the sin] to [the cooks]. [one of]One of them[or]Another cook[or]The last cook[cycling] unfolds his arms and takes [the sin]. He turns around and places it into [the pot]. It bubbles as he stirs. He then returns to his motionless gaze with his arms crossed.";
		if the pot contains more than 2 sins:
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
The throne is here. It is a supporter. It is fixed in place. The description is "A standard ."
Persephone is a female person. She is on the throne. The description is "You recognize her as Persephone. She is so beautiful that you are in awe of her beauty. Long silk white hair flows like water down her neck and back. Her eyes the color of deep green. Simply angelic."
A person can be following.
Instead of entering the throne:
	say "[if Persephone is on the throne]I doubt very much that Persephone would be pleased if you sat on her.[otherwise]It would be very impolite to sit on Persephone's throne. It is hers.[end if]".
Every turn when in Persephone's Chamber and the player can see Persephone and Persephone is not following:
	if Persephone is on the throne:
		if a random chance of 1 in 4 succeeds:
			move Persephone to Persephone's Chamber;
			say "Persephone stands up from [the throne].";
		otherwise:
			say "Persephone [one of]seems lost in thought.[or]says 'I just don[']t understand her.'[or]fidgets with her hands.[or]shifts herself uncomfortably from side to side.[or]mutters something under her breath.[or]begins to cry a little and then composes herself again.[or]slams her hand on the throne in anger.[at random]";
	otherwise:
		if a random chance of 1 in 3 succeeds:
			move Persephone to the throne;
			say "Persephone sits back down on [the throne] and leans on her elbow.";
		otherwise:
			say "Persephone [one of]begins pacing back and forth.[or]places her head in her hands for a few moments.[or]says 'You know what the worst part is? She doesn[']t even have the nerve to apologize!'[or]asks 'Is there something wrong with me?'[or]starts crying. She stops pacing to compose herself before continuing her pacing.[or]says 'I used to like [the Huka] to. But something went wrong.'[at random]".
Instead of telling Persephone about something, try asking Persephone about it.
After asking Persephone about "talking to Hecate":
	now Persephone is following;
	increase the score by 5;
	say "She says 'OK, I[']ll try it. Take me to her.'".
After asking Persephone about a topic listed in the Table of Persephone's Replies, say "Persephone looks at you for a moment and says '[reply entry]'[paragraph break]".
After asking Persephone about something, say "She replies 'I[']m sorry, I really can[']t think about that right now."
Every turn when Persephone is following:
	if the location of Persephone is not the location of the player:
		let the way be the best route from the location of Persephone to the location of the player, using doors;
		try Persephone going the way;
	otherwise:
		say "[one of]Persephone asks, 'You really think this will work?'[or]Persephone looks nervous[or]Persephone gives out a sigh.[purely at random]";
	if the location of Persephone is the Huka hut:
		now Persephone is not following;
		Persephone leaves in 3 turns from now;
		say "As Persephone enters [the Huka hut], [the strange woman] stands up and turns to meet her."
At the time when Persephone leaves:
	say "[if the player can see Persephone]Persephone bursts out crying leaving [the Huka hut][otherwise]You hear Persephone crying. The sound fades[end if].";
	move Persephone to Persephone's Chamber.
Every turn when the location of Persephone is the Huka hut:
	say "[one of][Persephone] asks [the strange woman] 'Please, I beg you, can we talk?'[or][the strange woman] replies 'And what's to say? You'll just complain about my [Huka].'[or][Persephone] says 'Well your always so consumed by the damn thing.'[or][the strange woman] shouts 'See I told you so. Now get out!' and she sits back down and takes another puff of [the Huka].[cycling]".
Understand "kick [something]" or "punch [something]" as attacking.
Instead of attacking the Huka:
	if the location of Persephone is the Huka hut:
		say "You break [the Huka]. Shards of glass fall to the floor. The fire that produced the smoke is extinguished when it falls in the large puddle of water. [The strange woman] turns in horror at the mess. [Persephone] is silent.[paragraph break][The strange woman] was about to say something when her body suddenly changes. Her wrinkles go away. Her nose returns to a normal size. Even her eyes seem to brighten up. She becomes quite beautiful.[paragraph break][Persephone] exclaims 'Hecate! You… Oh my! You look how I remember you did before we got that terrible [Huka].'[paragraph break][the strange woman] looks back at [Persephone] and says 'I… I feel so different. What happened? [Persephone], I… I[']m so sorry.[paragraph break][Persephone] replies with a gentle smile 'Oh it so good to have you back Hecate.' And she quickly kisses [the strange woman].[paragraph break][Persephone] turns to you and says 'Thank you so very much. I will return you from where you came. You will always have our blessings.'";
		say "[Persephone] approaches you and takes your hand. She kisses your forehead and you find yourself awake in the Shaman's hut. You feel relieved of your burdens and with a smile you trot out of the hut to enjoy your life.";
		end the story finally;
	otherwise:
		say "[the strange woman] starts yelling in another language. She looks very upset. It does not seem wise to attempt that while she is using it."


Section 8 - Topics, Menus and Hints

Table of Hecate's Replies
Topic	Reply
"stone/rock"	"[if the glowing stone is handled]It is a rock. It glows. What more do you want?[otherwise]That's Medusa[']s expertise.[end if]"
"meaning of life"	"[one of]42[or]A wise man once told me not to think of such things[or]Wouldn[']t you like to know[or]The pursuit of love and happiness of course[at random]."
"Huka/smoke/smoking"	"Mmmm. I really do love this stuff."
"wrath"	"Why are you yelling at me?"
"greed"	"I can share. There is no need to steal my [Huka]."
"sloth"	"I[']m too lazy to talk about that."
"pride"	"Why do you need to rub it in? I need to save some face y[']know."
"lust"	"Ohh I like that. You[']re a looker too. It must be my lucky day."
"envy"	"Sure wish I had a smoking partner."
"gluttony"	"I can[']t seem to get enough of this precious smoke."
"Cerberus/dog/hound"	"What a cute pup, don[']t you think?"
"sin/sins"	"None of us down here can get enough of them."
"cook/cooks"	"They make the very best soup. Lately they have been out of ingredients."
"soup"	"Do you have any? It's so tasty!"
"Persephone"	"She seems upset with me. I found it easier to deal with by smoking some [Huka]."
"dark/darkness"	"I know of a stone that glows like the sun."
"Medusa"	"I dated her once. Let[']s just say it was a little [italic type]hard[roman type] to deal with. And all I got out of it was [a glowing stone]."
"apology/sorry/apologize"	"Why should I when all I need is right here in this room?"
"diary/journal"	"Really, why would anyone waste time writing in a diary when they can contemplate the universe right here with this [Huka]."

Table of Persephone's Replies
Topic	Reply
"woman/Hecate"	"Hecate and I used to be very close. We had a small argument a while back and ever since she has been completely consumed with [the Huka]."
"Huka/smoke/smoking"	"I used to like that to. But after seeing what it does to Hecate… I just wish [the Huka] was gone."
"diary/journal"	"Yes I wrote in a diary some time ago. It makes me long for how things used to be. Sigh."
"soup"	"Don't eat it it tastes awful."
"cook/cooks"	"You need to be careful with them. They make a nasty soup."

Table of Basic Help Options (continued)
title	subtable	description
"About the Author"	--	"[Story author] is a new Interactive Fiction writer. He learned Inform 6 back in the 1990's and then gave up finishing any work till now (2011) when he started learning Inform 7.[paragraph break]He can be found on the ifMUD as 'Suki' or you can send him some feedback / kudos / beer money to 'suki (at) tritarget.org'.[paragraph break]Thanks for playing!"
"Settings"	Table of Setting Options	--
"Hints"	Table of Hints	--

When play begins:
	choose row 1 in Table of Basic Help Options;
	now the description entry is "This was a guided meditation that I had during a Samhain ritual. The idea was to travel to the underworld and visit a few key players. When I took the journey I developed a stage that look similar to Bilbo Baggins hobbit hut from the Lord of The Rings movie. I met Cerberus, Hecate, and Persephone there. I had to give the characters a gift (something I didn't want). Each gift I gave them let me either pass or I was given a bit of advise. Eventually I made it to Persephone who ascended me back to the real world.[paragraph break]I wrote this to help me learn Inform 7 and writing a cohesive story. I hope you like it and ask only that if you did enjoy this work to consider sending me a 'Hey, that was cool' email. I could use the self esteem boost. [italic type]wink[roman type][paragraph break]The source for this is available at [fixed letter spacing]http://github.com/sukima/Underworld/[variable letter spacing][line break]You can find this and other IF I've worked on at [fixed letter spacing]http://tritarget.org/if/[variable letter spacing][paragraph break]~ Devin Weaver [fixed letter spacing]<suki (at) tritarget.org>[variable letter spacing]".

Table of Diary Entries
title	subtable	description
"Imbolc"	--	"I can't believe it. I met someone today. She is so pretty. I was out in the garden tending to some flowers when I heard Cerberus barking. When I looked up I saw he the color of the sun, the moon, and fire all at the same time. Her body shaped to please anyone men, women, and animal. I was in awe and had to force myself to close my mouth as she approached.[paragraph break]I think I blushed when she greeted me. I asked her what she was doing in this part of the multiverse and she explained how she had gotten lost and really had no where to go but to walk. I asked if she wanted to come inside and relax for a while. I offered tea.[paragraph break]She told me all about the world of magic from her past and I told her all about myself (blushing of course). I even offered her to stay over night. She was very happy and I was infatuated with her smile."
"Ostara"	--	"So I offered Hecate a place to stay for a while. It seemed a nice thing to do. Even so I have to admit the offer was a bit selfish. I asked her out on a date. I nearly fainted when she said 'Yes'.[paragraph break]I went to work right away with the cooks to make the best dinner ever. I instructed them on making the perfect soup. I was so happy to have a date with Hecate.[paragraph break]To bad the cooks can't make soup. Sigh, It was a disaster. I nearly spit the soup all over poor Hecate. Strangely she loved the soup. I just don't get it but we laughed till we fell asleep in each other's arms."
"Beltane"	--	"Tonight was the most amazing nigt ever. Hecate and I spent the day picking flowers and playing little tickle games. Then she kissed me! Oh, I can not begin to explain how electrifying it was. I love her so much. We layed down together and found was of pleasing eachother that I didn't know could exists. I will never forget this night. Sigh."
"Litha"	--	"Oh I can't begin to understand this. I got so upset I ran out of the house crying with Cerberus running after me. I thought I messed the whole thing up. I woke and Hecate was gone. I knew it was too good to be true. I must have moved to fast or maybe I forced myself on her. Oh dear! maybe it was my comment about her mess that used to be her dresser! Oh everything has gone to hell.[paragraph break]Hecate returned to see me sobbing on th bed. I was so scared to see her I nearly jumped under the bed. TODO"
"Lammas"	--	"TODO: Huka found"
"Mabon"	--	"TODO: Uneasy feeling"
"Samhain"	--	"TODO: Hecate ignoring Persephone"
"Yule"	--	"TODO: Big fight"

Table of Hints
title	subtable	description	toggle
"How do I get inside the hut?"	Table H1	""	hint toggle rule
"How do you get past Cerberus?"	Table H2	""	hint toggle rule
"What do I do in the bedroom?"	Table H3	""	hint toggle rule
"What is the Huka for?"	Table H4	""	hint toggle rule
"How do you open the door?"	Table H5	""	hint toggle rule
"It's to dark!"	Table H6	""	hint toggle rule
"What do I do with Persephone?"	Table H7	""	hint toggle rule
"How do I get Persephone and Hecate to stop arguing?"	Table H8	""	hint toggle rule

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

Table H4 - Huka
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
"You need to lead her to the Huka hut."

Table H8 - Breaking the Huka
hint	used
"Have you tried to break [the Huka]?"	a number
"You need to distract [the strange woman]."
"Did you try to break [the Huka] while Persephone distracted [the strange woman]?"

Rule for amusing a victorious player:
	say "Thanks for playing. I know this was short but it's my first.[paragraph break]Did you try…[paragraph break]Asking [the strange woman] about the different sins?[line break]Asking her about Medusa?[line break]Kissing her?[line break]Petting [Cerberus] after he has some chew toys?[line break]Sitting in Persephone's throne?[line break]Smoking [the Huka]?"


Section 9 - Tests - Not for release

[Any test involving death can not be tested using the automated "test me" command. They are defined but the user has to test them manually.]
Test me with "test woodendoor / test ornatedoor / test cerberus / test diary / test huka / test hecate / test cooks / test persephone / amusing".
Test woodendoor with "smell flowers / x flowers / search flowers / take knob / x knob / n / x door / put knob on door / open door / n / s / s" in the garden.
Test cerberus with "x cerberus / pet cerberus / touch cerberus / smell cerberus / kiss cerberus / give wrath to cerberus / x cerberus / give greed to cerberus / x cerberus / give envy to cerberus / x cerberus / pet cerberus / kiss cerberus / n / s" in the vestibule.
Test diary with "look / x bed / take bed / get on bed / jump  / sleep / get off bed / look under bed / search bed / x north dresser / take cloths / smell north dresser / x south dresser / smell south dresser / take south dresser / x drawer / open drawer / take drawers / search north dresser / g / x key / unlock drawer with key / open drawer / take diary / x diary / x diary / put diary on dresser" in the bedroom.
Test huka with "x cushions / x huka / sit on cushions / take huka / eat huka / drink huka / smoke huka / stand up / w / z / z / z / z / e" in the huka hut.
Test hukadeath with "smoke huka / g / g / g / g" in the huka hut.
Test hecate with "x hecate / x woman / x girl / x hecate / ask hecate about an unknown topic / ask hecate about stone / kiss hecate / give lust to hecate / kiss hecate / x stone / x rock / ask hecate about stone" in the huka hut.
Test cooks with "x stool / x counter / x stove / x cooks / x bowl / x spoon / sit on counter / sit on stool / take bowl / take spoon / put pride in bowl / ask cooks about dog / touch stove / touch pot / smell pot / x pot / give pride to cooks / x pot / give sloth to cooks / x pot / give gluttony to cooks / x pot / x bowl / take bowl / x soup / smell soup / taste soup / eat soup / x key / take key / s / n" in the dinner.
Test ornatedoor with "x door / open door / unlock door with key / lock door with key / unlock door with key / open door / w / close door / l / n / s / open door / e" holding the ornate key and the glowing stone in the main hall.
Test persephone with "l / sit on throne / z / z / z / tell Persephone about dog / ask Persephone about hecate / ask persephone about talking to hecate / s / unlock door with key / e / e / z/ z / z / w / w / n / ask persephone about talking to hecate / s / e / e / kick huka" holding the ornate key and the glowing stone in Persephone's Chamber.


[FIN]
