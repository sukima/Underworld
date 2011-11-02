"Underworld" by Devin Weaver

The story headline is "An Interactive Meditation".
The story genre is "Surreal".
The release number is 1.
The story description is "During a guided meditation I did on the eve of Samhiem I envisioned the following story. Travel to the underworld and meet many mythical people and animals like Hecate, Persephone, and Cerberus. Can you kive up enough negativity to make it back out?"
The story creation year is 2011.

Release along with the library card, a website, an interpreter, and the source text.

[ This was a guided meditation that I had. The idea was to travel to the underworld and visit a few key players. When I took the journy I developed a stage that look simular to Bilbo Baggins hobbit hut from the Lord of The Rings movie. In it was a hall blocked by a three headed dog. I had to give the dog three things I didn't want any more and it would go and burry them and allow passage ajoining the room was three other rooms. One blocked (W), one with a lounge area like a huka hut (E) who had Hecate there. I had t give her a gift (Something I didn't want) and she would let me leave while offering a bit of advice. Then another room (N) which was set up like a small bar at a deli with one stool and three mean looking italian cooks standing behind the counter evenly spaced and with arms crossed. I had to give each one something and they in turn tossed it into the boiling pot to cook. Once completed the opening to the West opened where I entered a chamber of ever changing geometric shapes. In there was Persephone who granted me forgiveness and wisdom.

  This may seem a bit disjointed because it was a dream. However it can be refined to something more tangable and suitable for a very small interactive fiction. ]


Table 1 - Rankings
Score	Rank
0	"an unawakened mind"
10	"an opened mind"


Section 1 - Outside The Hut

The door knob is a thing. The description is "A small plain brass door knob." The door knob can be found or lost. It is lost.

The Garden is a room. "You are at the bottom of a hill that is covered in florishing grass. Trees encompass the hill in the distance. A small garden surrounds you. Little ankle high flowers fill the dirt that surrounds a small warn path. The path heads up a hill."
Some trees and the hill are scenery in the garden.
Some flowers are in the Garden. "The flowers are neatly arranged by color. They have grown to great size and color. [if the door knob is lost]You notice something between the peddles that seems out of place.[end if]". They are scenery.
Understand "garden" or "grass" as flowers.
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


Section 2 - Inside The Hut

The Vestuble has a description "A rounded room that looks very much like the inside of a very large tree. The cealing has candleabras hanging from it which gives a soothing glow to the room. An opening the size of the wall opens north to another room. A small door leads outside to the south."
Cerberus is an animal in the vestuble. "You can see a giant three headed dog is laying here. There is a tag hanging that reads 'Cerberus'. Each head has glistening teeth and verying degrees of slobber dripping from it's curled mouth. All six eyes are staring at you intensely."
Understand "dog" or "hound" or "three headed" as Cerberus.

Every turn when the player can see Cerberus: 
	say "One of Cerberus's heads [one of]licks his paws[or]growls at you and attepts to snaps at you[or]shakes violently sending spit in every direction[or]sticks out it's tounge and starts panting[or]starts drooling profusly[or]twitches as his paw scratches behind the ear[as decreasingly likely outcomes]."

