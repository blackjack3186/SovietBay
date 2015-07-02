
var/list/barsigns = list(
	"Armok`s Bar`n Grill"	 = "armok",
	"Barsik"				 = "barsik",
	"The Birdcage"			 = "birdcage",
	"The Broken Drum"		 = "brokendrum",
	"Carpe Carp"			 = "carpecarp",
	"The Cavern"			 = "cavern",
	"Cindi Kate`s"			 = "cindikate",
	"The Clown`s Head"		 = "clownshead",
	"The Grey Tide"			 = "greytide",
	"The Limbo"				 = "limbo",
	"The Magma Sea"			 = "magmasea",
	"Maltese Falcon"		 = "maltesefalcon",
	"Mead Bay"				 = "meadbay",
	"Nar-Sie Bistro"		 = "narsiebistro",
	"The Orchard"			 = "orchard",
	"Pink Flamingo"			 = "pinkflamingo",
	"The Red Shirt"			 = "redshirt",
	"Robust Road House"		 = "robustroadhouse",
	"The Rusty Axe"			 = "rustyaxe",
	"The Saucy Clown"		 = "saucyclown",
	"The Damn Wall"			 = "damnwall",
	"The Wiggle Room"		 = "wiggle",
	"Whiskey Implant"		 = "whiskeyimplant"
	)

/obj/structure/sign/double/barsign
	name = "barsign"
	icon = 'icons/obj/barsigns.dmi'
	icon_state = "empty"
	var/icon_allow_change = 1
	anchored = 1

	New()
		if(icon_state == "empty")
			ChangeSign(pick(barsigns))
		return

	proc/ChangeSign(var/t)
		name = t
		icon_state = barsigns[t]
		if(t == "off")
			icon_state = t
		return

/obj/structure/sign/double/barsign/attackby(obj/item/I, mob/user)
	if(icon_allow_change && istype(I, /obj/item/weapon/card/id))
		if(access_bar in I:GetAccess())
			var/sign_type = input(user, "What would you like to change the barsign to?", "Yes", "No") as anything in list("off") + barsigns
			if(sign_type != "No")
				ChangeSign(sign_type)
				user << "You change the barsign."
