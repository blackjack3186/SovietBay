/obj/item/weapon/gun/energy/laser
	name = "laser carbine"
	desc = "A common laser weapon, designed to kill with concentrated energy blasts."
	icon = 'icons/obj/guns/laser.dmi'
	icon_state = "laser"
	item_state = "laser"
	fire_sound = 'sound/weapons/Laser.ogg'
	slot_flags = SLOT_BELT|SLOT_BACK
	w_class = 3
	force = 10
	matter = list("metal" = 2000)
	origin_tech = "combat=3;magnets=2"
	projectile_type = /obj/item/projectile/beam
	fire_delay = 1 //rapid fire

/obj/item/weapon/gun/energy/laser/mounted
	self_recharge = 1
	use_external_power = 1

/obj/item/weapon/gun/energy/laser/practice
	name = "practice laser gun"
	desc = "A modified version of the basic laser gun, this one fires less concentrated energy bolts designed for target practice."
	icon_state = "oldlaser"
	projectile_type = /obj/item/projectile/beam/practice

/obj/item/weapon/gun/energy/laser/pistol
	name = "laser pistol"
	desc = "A laser pistol issued to high ranking members of a certain shadow corporation."
	icon_state = "xcomlaserpistol"
	projectile_type = /obj/item/projectile/beam
	charge_cost = 100 // holds less "ammo" then the rifle variant.

/obj/item/weapon/gun/energy/laser/rifle
	name = "laser rifle"
	desc = "A laser rifle issued to high ranking members of a certain shadow corporation."
	icon_state = "xcomlasergun"
	projectile_type = /obj/item/projectile/beam
	charge_cost = 50

/obj/item/weapon/gun/energy/laser/adminlaser
	name = "infinite laser gun"
	desc = "Spray and /pray."
	icon_state = "adminlaser"
	projectile_type = /obj/item/projectile/beam
	charge_cost = 0
	charge_meter = 0

	update_icon()
		return

obj/item/weapon/gun/energy/laser/retrolaser
	name = "retro laser"
	icon_state = "retro"
	item_state = "retro"
	desc = "An older model of the basic lasergun, no longer used by Nanotrasen's security or military forces. Nevertheless, it is still quite deadly and easy to maintain, making it a favorite amongst pirates and other outlaws."
	fire_delay = 10 //old technology

/obj/item/weapon/gun/energy/laser/LaserAK
	name = "Laser AK470"
	desc = "A laser AK. Death solves all problems -- No man, no problem."
	icon_state = "LaserAK"
	projectile_type = /obj/item/projectile/beam
	charge_cost = 75

/obj/item/weapon/gun/energy/captain
	name = "antique laser gun"
	icon = 'icons/obj/guns/laser.dmi'
	icon_state = "caplaser"
	item_state = "caplaser"
	desc = "This is an antique laser gun. All craftsmanship is of the highest quality. It is decorated with assistant leather and chrome. The object menaces with spikes of energy. On the item is an image of Space Station 13. The station is exploding."
	force = 5
	fire_sound = 'sound/weapons/Laser.ogg'
	slot_flags = SLOT_BELT
	w_class = 3
	projectile_type = /obj/item/projectile/beam/captain
	origin_tech = null
	charge_cost = 200 //to compensate a bit for self-recharging
	self_recharge = 1

/obj/item/weapon/gun/energy/lasercannon
	name = "laser cannon"
	desc = "With the laser cannon, the lasing medium is enclosed in a tube lined with uranium-235 and subjected to high neutron flux in a nuclear reactor core. This incredible technology may help YOU achieve high excitation rates with small laser volumes!"
	icon = 'icons/obj/guns/laser.dmi'
	icon_state = "lasercannon"
	fire_sound = 'sound/weapons/lasercannonfire.ogg'
	origin_tech = "combat=4;materials=3;powerstorage=3"
	slot_flags = SLOT_BELT|SLOT_BACK
	projectile_type = /obj/item/projectile/beam/heavylaser
	charge_cost = 250
	fire_delay = 20

/obj/item/weapon/gun/energy/lasercannon/mounted
	name = "mounted laser cannon"
	self_recharge = 1
	use_external_power = 1
	recharge_time = 10

/obj/item/weapon/gun/energy/xray
	name = "xray laser gun"
	desc = "A high-power laser gun capable of expelling concentrated xray blasts."
	icon = 'icons/obj/guns/laser.dmi'
	icon_state = "xray"
	item_state = "xray"
	fire_sound = 'sound/weapons/laser3.ogg'
	origin_tech = "combat=5;materials=3;magnets=2;syndicate=2"
	projectile_type = /obj/item/projectile/beam/xray
	charge_cost = 50
	fire_delay = 1

/obj/item/weapon/gun/energy/sniperrifle
	name = "\improper L.W.A.P. sniper rifle"
	desc = "A high-power laser rifle fitted with a SMART aiming-system scope."
	icon = 'icons/obj/guns/laser.dmi'
	icon_state = "sniper"
	item_state = "laser"
	fire_sound = 'sound/weapons/marauder.ogg'
	origin_tech = "combat=6;materials=5;powerstorage=4"
	projectile_type = /obj/item/projectile/beam/sniper
	slot_flags = SLOT_BACK
	charge_cost = 250
	fire_delay = 35
	force = 10
	w_class = 4
	accuracy = -3 //shooting at the hip
	scoped_accuracy = 0

/obj/item/weapon/gun/energy/sniperrifle/verb/scope()
	set category = "Object"
	set name = "Use Scope"
	set popup_menu = 1

	toggle_scope(2.0)

/obj/item/weapon/gun/energy/plasma
	name = "plasma gun"
	desc = "A high-power plasma gun. You shouldn't ever see this."
	icon = 'icons/obj/guns/toxgun.dmi'
	icon_state = "toxgun"
	fire_sound = 'sound/weapons/elecfire.ogg'
	origin_tech = "combat=5;materials=3;magnets=2"
	projectile_type = /obj/item/projectile/energy/plasma
	charge_cost = 50

/obj/item/weapon/gun/energy/plasma/pistol
	name = "plasma pistol"
	desc = "Plasma pistol that is given to members of an unknown shadow organization."
	icon_state = "alienpistol"
	projectile_type = /obj/item/projectile/energy/plasma/pistol
	charge_cost = 50

/obj/item/weapon/gun/energy/plasma/light
	name = "light plasma rifle"
	desc = "Light plasma rifle that is given to members of an unknown shadow organization."
	icon_state = "lightalienrifle"
	projectile_type = /obj/item/projectile/energy/plasma/light
	charge_cost = 100

/obj/item/weapon/gun/energy/plasma/rifle
	name = "plasma rifle"
	desc = "Plasma rifle that is given to members of an unknown shadow organization."
	icon_state = "alienrifle"
	projectile_type = /obj/item/projectile/energy/plasma/rifle
	charge_cost = 150

/obj/item/weapon/gun/energy/plasma/MP40k
	name = "Plasma MP40k"
	desc = "A plasma MP40k. Ich liebe den geruch von plasma am morgen."
	icon_state = "PlasMP"
	projectile_type = /obj/item/projectile/energy/plasma/MP40k
	charge_cost = 75

////////Laser Tag////////////////////

/obj/item/weapon/gun/energy/lasertag
	name = "laser tag gun"
	icon = 'icons/obj/guns/laser.dmi'
	icon_state = "bluetag"
	item_state = "laser"
	desc = "Standard issue weapon of the Imperial Guard"
	origin_tech = "combat=1;magnets=2"
	self_recharge = 1
	matter = list("metal" = 2000)
	fire_sound = 'sound/weapons/Laser.ogg'
	projectile_type = /obj/item/projectile/beam/lastertag/blue
	var/required_vest

/obj/item/weapon/gun/energy/lasertag/special_check(var/mob/living/carbon/human/M)
	if(ishuman(M))
		if(!istype(M.wear_suit, required_vest))
			M << "<span class='warning'>You need to be wearing your laser tag vest!</span>"
			return 0
	return ..()

/obj/item/weapon/gun/energy/lasertag/blue
	icon_state = "bluetag"
	item_state = "bluetag"
	projectile_type = /obj/item/projectile/beam/lastertag/blue
	required_vest = /obj/item/clothing/suit/bluetag

/obj/item/weapon/gun/energy/lasertag/red
	icon_state = "redtag"
	item_state = "redtag"
	projectile_type = /obj/item/projectile/beam/lastertag/red
	required_vest = /obj/item/clothing/suit/redtag
