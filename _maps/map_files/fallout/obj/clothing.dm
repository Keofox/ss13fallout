/obj/item/clothing/glasses/fallout/biker
	name = "biker goggles"
	desc = "B-B-B-B-Bad,<br>B-B-B-B-Bad,<br>B-B-B-B-Bad,<br>Bad to the bone!"
	icon_state = "biker"
	item_state = "biker"

/obj/item/clothing/gloves/fallout/baseball
	name = "baseball glove"
	desc = "A baseball glove or mitt is a large leather glove worn by baseball players of the defending team which assist players in catching and fielding balls hit by a batter or thrown by a teammate."
	icon_state = "baseball"
	item_state = "b_shoes"
	item_color = null
	transfer_prints = TRUE
	strip_delay = 20
	put_on_delay = 40
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT

/obj/item/clothing/gloves/fallout/legion
	name = "Legion gloves"
	desc = "It's a large leather gloves worn by baseball players of the defending team which assist players in catching and fielding balls hit by a batter or thrown by a teammate."
	icon_state = "legion"
	item_state = "legion"
	item_color = null
	transfer_prints = TRUE
	strip_delay = 20
	put_on_delay = 40
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT


/obj/item/clothing/gloves/fallout/legionlegat
	name = "Legion legat gloves"
	desc = "It's a large metal gloves worn by baseball players of the defending team which assist players in catching and fielding balls hit by a batter or thrown by a teammate."
	icon_state = "legionlegat"
	item_state = "legionlegat"
	item_color = null
	transfer_prints = TRUE
	strip_delay = 20
	put_on_delay = 40
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT

/obj/item/clothing/head/fallout/police
	name = "pre-War police hat"
	desc = "It's the police hat of dark blue in color with a silver colored badge on the frontside.<br>The badge is inscripted with the words SPECIAL and POLICE."
	icon_state = "retropolice"
	item_state = "fedora"

/obj/item/clothing/head/fallout/safari //Referencing the Jebediah from Mad Max III
	name = "pith helmet"
	desc = "It's a lightweight cloth-covered helmet made of pith.<br>Suitable for explorers or batshit crazy pilots."
	icon_state = "safari"
	item_state = "dethat"
	armor = list(melee = 40, bullet = 0, laser = 0, energy = 0, bomb = 25, bio = 0, rad = 0)

/obj/item/clothing/head/fallout/stormchaser
	name = "stormchaser hat"
	icon_state = "stormchaser"
	item_state = "fedora"
	desc = "Home, home on the wastes,<br>Where the mole rat and the fire gecko play.<br>Where seldom is heard a discouraging word,<br>And my skin is not glowing all day."
	flags = BLOCKHAIR

/obj/item/clothing/head/soft/fallout/enclave
	name = "Enclave officer hat"
	desc = "It's a standard-issue Enclave officer's cap."
	icon_state = "enclavesoft"
	item_color = "enclave"

/obj/item/clothing/suit/armor/fallout/kit
	name = "armor kit"
	desc = "Separate armor parts you can wear over the clothing to get the most basic protection from the dangers of wasteland.<br>It is unable to reflect laser beams and probably won't shield you from a random bullet, but it sure is better than going into the battle without any armor at all."
	icon_state = "armorkit"
	item_state = "armorkit"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	armor = list(melee = 30, bullet = 15, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)
	put_on_delay = 30
	strip_delay = 30

/obj/item/clothing/suit/armor/fallout/supafly
	name = "supa-fly raider armor"
	desc = "Fabulous mutant powers were revealed to me the day I held aloft my bumper sword and said...<br>BY THE POWER OF NUKA-COLA, I AM RAIDER MAN!"
	icon_state = "supafly"
	item_state = "supafly"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 50, bullet = 20, laser = 5, energy = 5, bomb = 5, bio = 0, rad = 0)
	flags_inv = HIDEJUMPSUIT
	put_on_delay = 20
	strip_delay = 40

/obj/item/clothing/suit/armor/fallout/yankee
	name = "yankee raider armor"
	desc = "A set of armor made from football player protective wear. Together we play."
	icon_state = "yankee"
	item_state = "yankee"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 60, bullet = 20, laser = 5, energy = 5, bomb = 5, bio = 0, rad = 0)
	flags_inv = HIDEJUMPSUIT
	put_on_delay = 40
	strip_delay = 40

/obj/item/clothing/suit/armor/fallout/leatherarmor
	name = "leather armor"
	desc = "A set of light armor made of boiled brahmin leather.<br>It should protect you against your average 9mm peashooter, but anything higher caliber will punch through it like butter."
	icon_state = "leatherarmor"
	item_state = "leatherarmor"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	armor = list(melee = 50, bullet = 30, laser = 10, energy = 10, bomb = 10, bio = 0, rad = 0)
	flags_inv = HIDEJUMPSUIT
	put_on_delay = 40
	strip_delay = 40

/obj/item/clothing/suit/armor/fallout/bmetalarmor
	name = "metal armor"
	desc = "A set of sturdy metal armor made from various bits of scrap metal. It looks like it might impair movement"
	icon_state = "bmetalarmor"
	item_state = "bmetalarmor"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	armor = list(melee = 60, bullet = 35, laser = 20, energy = 20, bomb = 20, bio = 0, rad = 5)
	slowdown = 1
	flags_inv = HIDEJUMPSUIT
	put_on_delay = 60
	strip_delay = 60

/obj/item/clothing/suit/armor/fallout/legrecruit
	name = "legion recruit armor"
	desc = "Legion recruit armor is a common light armor, supplied to recruit legionaries and to recruit decanus units. Like most Legion armor, it is made from repurposed sports equipment, consisting of a football player's protective shoulder and chest pads reinforced with additional leather padding and worn over a baseball catcher's vest."
	icon_state = "legrecruit"
	item_state = "legrecruit"
	body_parts_covered = CHEST|GROIN|LEGS|FEET
	armor = list(melee = 55, bullet = 25, laser = 15, energy = 10, bomb = 40, bio = 0, rad = 0)
	put_on_delay = 60
	strip_delay = 60

/obj/item/clothing/suit/armor/fallout/legvexil
	name = "Legion vexillarius armor"
	desc = "The armor appears to be based off of a suit of Legion veteran armor, with the addition of circular metal plates attached to the torso, as well as a banner displaying the flag of the Legion worn on the back."
	icon_state = "legvexil"
	item_state = "legvexil"
	body_parts_covered = CHEST|GROIN|LEGS|FEET
	armor = list(melee = 60, bullet = 30, laser = 15, energy = 10, bomb = 20, bio = 0, rad = 0)
	put_on_delay = 60
	strip_delay = 60

/obj/item/clothing/suit/armor/fallout/legcenturion
	name = "Legion centurion armor"
	desc = "The Legion centurion armor is by far the strongest suit of armor available to Caesar's Legion. The armor is composed from other pieces of armor taken from that of the wearer's defeated opponents in combat."
	icon_state = "legcenturion"
	item_state = "legcenturion"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	armor = list(melee = 80, bullet = 40, laser = 35, energy = 20, bomb = 20, bio = 0, rad = 35)
	put_on_delay = 60
	strip_delay = 60

/obj/item/clothing/suit/armor/fallout/leglegat
	name = "Legion legat armor"
	desc = "The armor appears to be a full suit of heavy gauge steel and offers full body protection. It also has a cloak in excellent condition, but the armor itself bears numerous battle scars and the helmet is missing half of the left horn. The Legate's suit appears originally crafted, in contrast to other Legion armor which consists of repurposed pre-War sports equipment."
	icon_state = "leglegat"
	item_state = "leglegat"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	armor = list(melee = 85, bullet = 50, laser = 35, energy = 30, bomb = 30, bio = 0, rad = 45)
	put_on_delay = 60
	strip_delay = 60

/obj/item/clothing/suit/armor/fallout/combat
	name = "combat armor"
	desc = "An old combat armor, out of use around the time of the war."
	icon_state = "combat_armor"
	item_state = "combat_armor"
	body_parts_covered = CHEST|GROIN|LEGS|FEET
	armor = list(melee = 50, bullet = 50, laser = 25, energy = 20, bomb = 20, bio = 0, rad = 0)
	put_on_delay = 60
	strip_delay = 60

/obj/item/clothing/suit/armor/fallout/rangercombat
	name = "ranger combat armor"
	desc = "This armor military grade is a modification of battle armor and was originally designed for a special purpose police units in Los Angeles."
	icon_state = "ranger"
	item_state = "ranger"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	armor = list(melee = 60, bullet = 60, laser = 45, energy = 20, bomb = 20, bio = 0, rad = 80)
	put_on_delay = 60
	strip_delay = 60

/obj/item/clothing/suit/armor/fallout/t45bpowerarmor
	name = "NCR salvaged power armor"
	desc = "It's a set of T-45d power armor recovered by the NCR during the NCR-Brotherhood War.<br>NCR technicians have restored it to working order by replacing the back-mounted cylinders with a custom air conditioning module and stripping out the joint servomotors.<br>Due to the lack of servomotors in the limbs, this armor is so heavy that it feels like you're carrying a brahmin on your back!"
	icon_state = "t45bpowerarmor"
	item_state = "t45bpowerarmor"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	armor = list(melee = 70, bullet = 50, laser = 50, energy = 50, bomb = 50, bio = 100, rad = 80)
	slowdown = 3
	flags_inv = HIDEJUMPSUIT
	put_on_delay = 100
	strip_delay = 100

/obj/item/clothing/suit/armor/fallout/t45dpowerarmor
	name = "T-45d power armor"
	desc = "Originally developed and manufactured for the United States Army by American defense contractor West Tek, the T-45d power armor was the first version of power armor to be successfully deployed in battle."
	icon_state = "t45dpowerarmor"
	item_state = "t45dpowerarmor"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	armor = list(melee = 80, bullet = 60, laser = 60, energy = 60, bomb = 60, bio = 100, rad = 80)
	slowdown = 2
	flags = STOPSPRESSUREDMAGE
	flags_inv = HIDEJUMPSUIT
	cold_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	put_on_delay = 100
	strip_delay = 200

/obj/item/clothing/suit/armor/fallout/advpowerarmor
	name = "advanced power armor Mk I"
	desc = "An advanced suit of armor typically used by the Enclave. It is composed of lightweight metal alloys, reinforced with ceramic castings at key stress points.<br>Additionally, like the T-51b power armor, it includes a recycling system that can convert human waste into drinkable water, and an air conditioning system for it's user's comfort."
	icon_state = "advpowerarmor"
	item_state = "advpowerarmor"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	slowdown = 1
	armor = list(melee = 90, bullet = 70, laser = 70, energy = 70, bomb = 70, bio = 100, rad = 90)
	flags = STOPSPRESSUREDMAGE
	flags_inv = HIDEJUMPSUIT
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	cold_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	heat_protection = CHEST|GROIN|LEGS|FEET|ARMS
	put_on_delay = 100
	strip_delay = 200

/obj/item/clothing/suit/toggle/labcoat/fallout/wanderer
	name = "wanderer jacket"
	desc = "A zipped-up hoodie made of tanned leather"
	icon_state = "wanderer"
	item_state = "owl"

/obj/item/clothing/suit/fallout/mfp
	name = "mfp jacket"
	desc = "A Main Force Patrol leather jacket.<br>Offbeat."
	icon_state = "mfp"
	item_state = "hostrench"
	body_parts_covered = CHEST|ARMS
	armor = list(melee = 20, bullet = 10, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/suit/fallout/veteran
	name = "merc veteran coat"
	desc = "A blue leather coat along with a few war medals.<br>That type of outfit is common for professional mercenaries and bounty hunters."
	icon_state = "veteran"
	item_state = "suit-command"
	body_parts_covered = CHEST|GROIN
	armor = list(melee = 20, bullet = 20, laser = 10,energy = 10, bomb = 10, bio = 0, rad = 0)
	allowed = list(/obj/item/weapon/pen,/obj/item/weapon/paper,/obj/item/weapon/stamp,/obj/item/weapon/reagent_containers/food/drinks/flask,/obj/item/weapon/melee,/obj/item/weapon/storage/box/matches,/obj/item/weapon/lighter,/obj/item/clothing/mask/cigarette,/obj/item/weapon/storage/fancy/cigarettes,/obj/item/device/flashlight,/obj/item/weapon/gun/energy,/obj/item/weapon/gun/projectile,/obj/item/ammo_box,/obj/item/ammo_casing)

/obj/item/clothing/suit/fallout/duster
	name = "duster"
	desc = "Long brown leather overcoat.<br>Powerful accessory of a respectful sherif or fearsome bounty hunter."
	icon_state = "duster"
	item_state = "det_suit"
	body_parts_covered = CHEST|LEGS|FEET|ARMS
	armor = list(melee = 30, bullet = 20, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/suit/fallout/autumn
	name = "tan trenchcoat"
	desc = "A resistant, tan trenchcoat, typically worn by pre-War generals."
	icon_state = "autumn"
	item_state = "autumn"
	body_parts_covered = CHEST|LEGS|FEET|ARMS
	armor = list(melee = 30, bullet = 20, laser = 20, energy = 20, bomb = 20, bio = 0, rad = 999)
	allowed = list(/obj/item/weapon/pen,/obj/item/weapon/paper,/obj/item/weapon/stamp,/obj/item/weapon/reagent_containers/food/drinks/flask,/obj/item/weapon/melee,/obj/item/weapon/storage/box/matches,/obj/item/weapon/lighter,/obj/item/clothing/mask/cigarette,/obj/item/weapon/storage/fancy/cigarettes,/obj/item/device/flashlight,/obj/item/weapon/gun/energy,/obj/item/weapon/gun/projectile,/obj/item/ammo_box,/obj/item/ammo_casing,/obj/item/weapon/scalpel,/obj/item/weapon/surgical_drapes,/obj/item/weapon/cautery,/obj/item/weapon/hemostat,/obj/item/weapon/retractor)

/obj/item/clothing/suit/fallout/elder
	name = "Brotherhood Elder's robe"
	desc = "A blue cloth robe with some scarlet red parts, traditionally worn by the Brotherhood of Steel Elder."
	icon_state = "elder"
	item_state = "suit-command"
	body_parts_covered = CHEST|ARMS
	armor = list(melee = 20, bullet = 10, laser = 10,energy = 10, bomb = 0, bio = 0, rad = 0)
	allowed = list(/obj/item/weapon/pen,/obj/item/weapon/paper,/obj/item/weapon/stamp,/obj/item/weapon/reagent_containers/food/drinks/flask,/obj/item/weapon/storage/box/matches,/obj/item/weapon/lighter,/obj/item/clothing/mask/cigarette,/obj/item/weapon/storage/fancy/cigarettes,/obj/item/device/flashlight,/obj/item/weapon/gun,/obj/item/weapon/storage/pill_bottle/dice,/obj/item/weapon/dice)

/obj/item/clothing/suit/fallout/scribe
	name = "Brotherhood Scribe's robe"
	desc = "A blue cloth robe worn by the Brotherhood of Steel Scribes."
	icon_state = "scribe"
	item_state = "suit-command"
	allowed = list(/obj/item/weapon/pen,/obj/item/weapon/paper,/obj/item/weapon/stamp,/obj/item/weapon/reagent_containers/food/drinks/flask,/obj/item/weapon/storage/box/matches,/obj/item/weapon/lighter,/obj/item/clothing/mask/cigarette,/obj/item/weapon/storage/fancy/cigarettes,/obj/item/device/flashlight,/obj/item/weapon/gun,/obj/item/weapon/storage/pill_bottle/dice,/obj/item/weapon/dice)

/obj/item/clothing/under/pants/fallout/cloth
	name = "cloth pants"
	desc = "A pair of worn dusty cloth pants made of various textile pieces.<br>Commonly found all over the wasteland."
	icon_state = "cloth"
	item_color = "cloth"

/obj/item/clothing/under/pants/fallout/caravan
	name = "caravanner pants"
	desc = "A pair of wide dusty cargo pants.<br>Commonly worn by caravanners or caravan robbers."
	icon_state = "caravan"
	item_color = "caravan"

/obj/item/clothing/head/helmet/fallout/supaflyhelmet
	name = "supa-fly raider helmet"
	desc = "It's a makeshift raider helmet, made of leather. It heavily smells with chems and sweat."
	icon_state = "supafly"
	item_state = "supafly"
	flags = HEADCOVERSEYES | HEADCOVERSMOUTH | BLOCKHAIR
	armor = list(melee = 10, bullet = 0, laser = 0,energy = 0, bomb = 5, bio = 0, rad = 0)
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE

/obj/item/clothing/head/helmet/fallout/broken
	name = "broken power helmet"
	desc = "This power armor helmet is so decrepit and battle-worn that it have ceased it's primary function of protecting the wearer from harm.<br>It still can provide some very basic protection though."
	icon_state = "brokenhelmet"
	item_state = "brokenhelmet"
	flags = HEADCOVERSEYES | HEADCOVERSMOUTH | BLOCKHAIR
	armor = list(melee = 30, bullet = 25, laser = 5,energy = 5, bomb = 5, bio = 0, rad = 10)
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE

/obj/item/clothing/head/helmet/fallout/yankee
	name = "yankee raider helmet"
	desc = "Long time ago, it has belonged to a football player, now it belongs to wasteland."
	icon_state = "yankee"
	item_state = "yankee"
	flags = HEADCOVERSEYES | HEADCOVERSMOUTH | BLOCKHAIR
	armor = list(melee = 50, bullet = 20, laser = 5,energy = 5, bomb = 5, bio = 0, rad = 0)
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE

/obj/item/clothing/head/helmet/fallout/eyebot
	name = "eyebot helmet"
	desc = "It is a dismantled eyebot, hollowed out to accommodate for a humanoid head."
	icon_state = "eyebot"
	item_state = "eyebot"
	flags = HEADCOVERSEYES | HEADCOVERSMOUTH | BLOCKHAIR
	armor = list(melee = 50, bullet = 10, laser = 15,energy = 15, bomb = 10, bio = 0, rad = 0)
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE
	put_on_delay = 10
	strip_delay = 50
	burn_state = FIRE_PROOF

/obj/item/clothing/head/helmet/fallout/combat
	name = "combat_helmet"
	desc = "An old combat helmet, out of use around the time of the war."
	icon_state = "combat_helmet"
	item_state = "combat_helmet"
	armor = list(melee = 45, bullet = 45, laser = 15,energy = 25, bomb = 10, bio = 0, rad = 0)
	flags_inv = HIDEEARS
	flags = BLOCKHAIR
	put_on_delay = 10
	strip_delay = 50
	burn_state = FIRE_PROOF

/obj/item/clothing/head/helmet/fallout/legrecruit
	name = "legion recruit helmet"
	desc = "It's leather legion recruit helmet."
	icon_state = "legrecruit"
	item_state = "legrecruit"
	armor = list(melee = 35, bullet = 15, laser = 10,energy = 0, bomb = 30, bio = 0, rad = 0)
	flags_inv = HIDEEARS
	flags = BLOCKHAIR
	put_on_delay = 10
	strip_delay = 50
	burn_state = FIRE_PROOF

/obj/item/clothing/head/helmet/fallout/legvexil
	name = "legion vexillarius helmet"
	desc = "It's leather legion vexillarius helmet."
	icon_state = "legvexil"
	item_state = "legvexil"
	armor = list(melee = 40, bullet = 20, laser = 10,energy = 0, bomb = 30, bio = 0, rad = 0)
	flags_inv = HIDEEARS
	flags = BLOCKHAIR
	put_on_delay = 10
	strip_delay = 50
	burn_state = FIRE_PROOF

/obj/item/clothing/head/helmet/fallout/legdecan
	name = "legion decan helmet"
	desc = "It's leather legion decan helmet."
	icon_state = "legdecan"
	item_state = "legdecan"
	armor = list(melee = 45, bullet = 20, laser = 10,energy = 0, bomb = 30, bio = 0, rad = 0)
	flags_inv = HIDEEARS
	flags = BLOCKHAIR
	put_on_delay = 10
	strip_delay = 50
	burn_state = FIRE_PROOF

/obj/item/clothing/head/helmet/fallout/legcenturion
	name = "legion centurion helmet"
	desc = "It's metal legion centurion helmet."
	icon_state = "legcenturion"
	item_state = "legcenturion"
	armor = list(melee = 75, bullet = 40, laser = 25,energy = 15, bomb = 40, bio = 0, rad = 50)
	flags_inv = HIDEEARS
	flags = BLOCKHAIR
	put_on_delay = 10
	strip_delay = 50
	burn_state = FIRE_PROOF

/obj/item/clothing/head/helmet/fallout/leglegat
	name = "legion legat helmet"
	desc = "It's metal legion legat helmet."
	icon_state = "leglegat"
	item_state = "leglegat"
	armor = list(melee = 85, bullet = 50, laser = 35,energy = 25, bomb = 50, bio = 0, rad = 60)
	flags = HEADCOVERSEYES | HEADCOVERSMOUTH | BLOCKHAIR
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE
	put_on_delay = 10
	strip_delay = 50
	burn_state = FIRE_PROOF

/obj/item/clothing/head/helmet/fallout/rangercombat
	name = "ranger combat helmet"
	desc = "An old combat helmet, out of use around the time of the war."
	icon_state = "ranger"
	item_state = "ranger"
	armor = list(melee = 55, bullet = 50, laser = 35,energy = 25, bomb = 10, bio = 0, rad = 90)
	flags = HEADCOVERSEYES | HEADCOVERSMOUTH | BLOCKHAIR
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE
	put_on_delay = 10
	strip_delay = 50
	burn_state = FIRE_PROOF
	//darkness_view = 8
	//invis_view = SEE_INVISIBLE_MINIMUM
//Power armor helmets

/obj/item/clothing/head/helmet/fallout/advhelmet
	name = "advanced Mk I power helmet"
	desc = "It's an advanced power armor Mk I helmet, typically used by the Enclave. It looks somewhat threatening."
	icon_state = "advhelmet"
	item_state = "advhelmet"
	flags = HEADCOVERSEYES | HEADCOVERSMOUTH | STOPSPRESSUREDMAGE | BLOCKHAIR
	armor = list(melee = 90, bullet = 70, laser = 70,energy = 70, bomb = 50, bio = 100, rad = 50)
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE
	cold_protection = HEAD
	min_cold_protection_temperature = SPACE_HELM_MIN_TEMP_PROTECT
	heat_protection = HEAD
	max_heat_protection_temperature = SPACE_HELM_MAX_TEMP_PROTECT
	put_on_delay = 20
	strip_delay = 200
	burn_state = FIRE_PROOF
	unacidable = 1

/obj/item/clothing/head/helmet/fallout/t45bhelmet
	name = "salvaged power helmet"
	desc = "It's a pre-War power armor helmet, recovered and maintained by NCR engineers."
	icon_state = "t45bhelmet"
	item_state = "t45bhelmet"
	flags = HEADCOVERSEYES | HEADCOVERSMOUTH | BLOCKHAIR
	armor = list(melee = 70, bullet = 50, laser = 50,energy = 50, bomb = 30, bio = 100, rad = 20)
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE
	put_on_delay = 20
	strip_delay = 100
	burn_state = FIRE_PROOF

/obj/item/clothing/head/helmet/fallout/t45dhelmet
	name = "T-45d power helmet"
	desc = "It's an old pre-War power armor helmet. It's pretty hot inside of it."
	icon_state = "t45dhelmet"
	item_state = "t45dhelmet"
	flags = HEADCOVERSEYES | HEADCOVERSMOUTH | STOPSPRESSUREDMAGE | BLOCKHAIR
	armor = list(melee = 80, bullet = 60, laser = 60,energy = 60, bomb = 40, bio = 100, rad = 40)
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE
	cold_protection = HEAD
	min_cold_protection_temperature = SPACE_HELM_MIN_TEMP_PROTECT
	put_on_delay = 20
	strip_delay = 100
	burn_state = FIRE_PROOF
	action_button_name = "Toggle Helmet Light"
	var/brightness_on = 4 //luminosity when the light is on
	var/on = 0

/obj/item/clothing/head/helmet/fallout/t45dhelmet/attack_self(mob/user)
	if(!isturf(user.loc))
		user << "<span class='warning'>You cannot turn the light on while in this [user.loc]!</span>" //To prevent some lighting anomalities.
		return
	on = !on
	icon_state = "t45dhelmet-light"
	item_state = "t45dhelmet-light"
	user.update_inv_head()	//so our mob-overlays update

	if(on)
		turn_on(user)
	else
		turn_off(user)

/obj/item/clothing/head/helmet/fallout/t45dhelmet/pickup(mob/user)
	if(on)
		user.AddLuminosity(brightness_on)
		SetLuminosity(0)

/obj/item/clothing/head/helmet/fallout/t45dhelmet/dropped(mob/user)
	if(on)
		user.AddLuminosity(-brightness_on)
		SetLuminosity(brightness_on)

/obj/item/clothing/head/helmet/fallout/t45dhelmet/proc/turn_on(mob/user)
	user.AddLuminosity(brightness_on)

/obj/item/clothing/head/helmet/fallout/t45dhelmet/proc/turn_off(mob/user)
	user.AddLuminosity(-brightness_on)

/obj/item/clothing/under/fallout/navy
	name = "navy jumpsuit"
	desc = "Pre-War navy military standard uniform."
	icon_state = "navy"
	item_state = "bl_suit"
	item_color = "navy"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 5, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0)
	can_adjust = 0

/obj/item/clothing/under/fallout/navyofficer
	name = "navy officer jumpsuit"
	desc = "Pre-War navy military standard uniform for ranked officers."
	icon_state = "navyofficer"
	item_state = "bl_suit"
	item_color = "navyofficer"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 15, bullet = 5, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0)
	can_adjust = 0

/obj/item/clothing/under/fallout/machinist
	name = "workman outfit"
	desc = "Apparel of an old-time machinist."
	icon_state = "machinist"
	item_state = "lb_suit"
	item_color = "machinist"
	can_adjust = 0

/obj/item/clothing/under/fallout/lumberjack
	name = "lumberjack outfit"
	desc = "Apparel of an old-time lumberjack."
	icon_state = "lumberjack"
	item_state = "r_suit"
	item_color = "lumberjack"
	can_adjust = 0

/obj/item/clothing/under/fallout/police
	name = "pre-War police uniform"
	desc = "Golden classics of pre-War police officers."
	icon_state = "retro_police"
	item_state = "b_suit"
	item_color = "retro_police"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 5, bullet = 5, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0)
	can_adjust = 0

/obj/item/clothing/under/fallout/cowboyb
	name = "dusty prospector outfit"
	desc = "It's a white shirt with brass buttons and a pair of brown trousers, commonly worn by prospectors."
	icon_state = "cowboyb"
	item_state = "det"
	item_color = "cowboyb"
	can_adjust = 0

/obj/item/clothing/under/fallout/cowboyg
	name = "well-heeled prospector outfit"
	desc = "It's a white shirt with black buttons and a pair of gray trousers, commonly worn by prospectors."
	icon_state = "cowboyg"
	item_state = "sl_suit"
	item_color = "cowboyg"
	can_adjust = 0

/obj/item/clothing/under/fallout/female/flapper
	name = "flapper dress"
	desc = "It's an outfit commonly worn by old-time prostitutes from around New Reno, but can be seen all over the wasteland."
	icon_state = "flapper"
	item_state = "gy_suit"
	item_color = "flapper"
	fitted = FEMALE_UNIFORM_TOP
	can_adjust = 0

/obj/item/clothing/under/fallout/bdu
	name = "BDU"
	desc = "It's a standart military Battle Dress Uniform."
	icon_state = "bdu"
	item_state = "xenos_suit"
	item_color = "bdu"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 10, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0)
	can_adjust = 1

/obj/item/clothing/under/fallout/dbdu
	name = "DBDU"
	desc = "It's a military Desert Battle Dress Uniform."
	icon_state = "dbdu"
	item_state = "xenos_suit"
	item_color = "dbdu"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 10, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0)
	can_adjust = 1

/obj/item/clothing/under/fallout/shiny
	name = "shiny outfit"
	desc = "Perfect outfit for a brave and reckless space cowboy. Shiny!"
	icon_state = "shiny"
	item_state = "owl"
	item_color = "shiny"
	can_adjust = 0

/obj/item/clothing/under/fallout/batter
	name = "worn baseball uniform"
	desc = "<b>Purification in progress...</b>"
	icon_state = "batter"
	item_state = "w_suit"
	item_color = "batter"
	can_adjust = 0

/obj/item/clothing/under/fallout/bennys //Benny's suit from Fallout: New Vegas. But Benny was just a kid back in 2255, so it's just a fancy suit for you.
	name = "fancy suit"
	desc = "It's a black and white buffalo plaid suit. Fancy!"
	icon_state = "benny"
	item_state = "white_suit"
	item_color = "benny"
	can_adjust = 0

/obj/item/clothing/under/fallout/relaxedwearm
	name = "pre-War male relaxedwear"
	desc = "It's a dirty long-sleeve blue shirt with a greenish brown sweater-vest and slacks."
	icon_state = "relaxedwearm"
	item_state = "g_suit"
	item_color = "relaxedwearm"
	can_adjust = 0

/obj/item/clothing/under/fallout/springm
	name = "pre-War male spring outfit"
	desc = "It's a dirty long-sleeve beige shirt with a red sweater-vest and brown trousers."
	icon_state = "springm"
	item_state = "brownjsuit"
	item_color = "springm"
	can_adjust = 0

/obj/item/clothing/under/fallout/doomsday
	name = "doomsday cult outfit"
	desc = "It's a grimy pre-war dress shirt, tie, and slacks, with some makeshift pauldrons made of scrap metal attached with leather straps."
	icon_state = "doomsday"
	item_state = "sl_suit"
	item_color = "doomsday"
	can_adjust = 0

/obj/item/clothing/under/fallout/enclaveo
	name = "Enclave officer uniform"
	desc = "It's a standard Enclave officer uniform.<br>The outer layer is made of a sturdy material designed to withstand the harsh conditions of the wasteland."
	icon_state = "enclaveo"
	item_state = "bl_suit"
	item_color = "enclaveo"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 20, bullet = 10, laser = 5,energy = 5, bomb = 5, bio = 0, rad = 5)
	can_adjust = 0

/obj/item/clothing/under/fallout/combat
	name = "combat uniform"
	desc = "An old combat uniform, out of use around the time of the war."
	icon_state = "combat_shirt"
	item_state = "bl_suit"
	item_color = "combat_shirt"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 15, bullet = 15, laser = 5,energy = 5, bomb = 5, bio = 0, rad = 5)
	can_adjust = 0

/obj/item/clothing/under/fallout/settler
	name = "settler outfit"
	desc = "It's more or less a crudely made tan robe with a makeshift belt made from cloth.<br>Paired with worn grey pants."
	icon_state = "settler"
	item_state = "brownjsuit"
	item_color = "settler"
	can_adjust = 0

/obj/item/clothing/under/fallout/brahmin
	name = "brahmin-skin outfit"
	desc = "A basic outfit consisting of a white shirt and patched trousers with Y-shaped suspenders."
	icon_state = "brahmin_m"
	item_state = "brownjsuit"
	item_color = "brahmin_m"
	can_adjust = 0

/obj/item/clothing/under/fallout/female/brahmin
	name = "brahmin-skin outfit"
	desc = "A basic outfit consisting of a rolled-up long-sleeve shirt and patched trousers with Y-shaped suspenders.<br>Fitted for female wastelanders."
	icon_state = "brahmin_f"
	item_state = "brownjsuit"
	item_color = "brahmin_f"
	fitted = FEMALE_UNIFORM_TOP
	can_adjust = 0

/obj/item/clothing/under/fallout/doctor
	name = "doctor fatigues"
	desc = "It's a white t-shirt, a small brown satchel bag and brown trousers with pouches attached to the belt."
	icon_state = "doctor_m"
	item_state = "brownjsuit"
	item_color = "doctor_m"
	allowed = list(/obj/item/weapon/scalpel, /obj/item/weapon/surgical_drapes, /obj/item/weapon/cautery, /obj/item/weapon/hemostat, /obj/item/weapon/retractor)
	can_adjust = 0

/obj/item/clothing/under/fallout/female/doctor
	name = "doctor fatigues"
	desc = "It's a white t-shirt with brown trousers, and a small brown satchel bag attached to it.<br>Fitted for female wastelanders."
	icon_state = "doctor_f"
	item_state = "brownjsuit"
	item_color = "doctor_f"
	fitted = FEMALE_UNIFORM_TOP
	allowed = list(/obj/item/weapon/scalpel, /obj/item/weapon/surgical_drapes, /obj/item/weapon/cautery, /obj/item/weapon/hemostat, /obj/item/weapon/retractor)
	can_adjust = 0

/obj/item/clothing/under/fallout/mercadv
	name = "merc adventurer outfit"
	desc = "It's a large leather jacket with torn-off sleeves, paired with a red sweater, a necklace with three teeth of unknown origin strung on, and a pair of brown leather pants.<br>There is also a rough leather bandolier for additional storage capacity."
	icon_state = "merca_m"
	item_state = "bl_suit"
	item_color = "merca_m"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 10, bullet = 10, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0)
	can_adjust = 0

/obj/item/clothing/under/fallout/female/mercadv
	name = "merc adventurer outfit"
	desc = "It's a large leather jacket with torn-off sleeves, paired with a midriff-revealing red and black top and a pair of brown leather pants.<br>There is also a rough leather bandolier and belt for additional storage capacity.<br>Fitted for female wastelanders."
	icon_state = "merca_f"
	item_state = "bl_suit"
	item_color = "merca_f"
	fitted = FEMALE_UNIFORM_TOP
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 10, bullet = 10, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0)
	can_adjust = 0

/obj/item/clothing/under/fallout/merccharm //Male version
	name = "merc charmer outfit"
	desc = "A blue and gray outfit resembling a three piece suit, heavily stitched and reinforced with a small metal cup on the groin area."
	icon_state = "mercc_m"
	item_state = "bl_suit"
	item_color = "mercc_m"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 10, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0)
	can_adjust = 0

/obj/item/clothing/under/fallout/female/merccharm
	name = "merc charmer outfit"
	desc = "A ripped and torn blue female business suit, it still gives ladies a rather sexy look."
	icon_state = "mercc_f"
	item_state = "bl_suit"
	item_color = "mercc_f"
	fitted = FEMALE_UNIFORM_TOP
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 10, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0)
	can_adjust = 0

/obj/item/clothing/under/fallout/caravaneer
	name = "caravaneer outift"
	desc = "It's a striped brown shirt, with a pair of dark blue pants on suspenders.<br>That type of outfit is commonly worn by caravaneers and travelers."
	icon_state = "caravaneer"
	item_state = "syndicate-blue"
	item_color = "caravaneer"
	can_adjust = 0

/obj/item/clothing/under/fallout/roving
	name = "roving trader outfit "
	desc = "It's an outfit commonly worn by various wastelanders, but it still looks pretty badass!"
	icon_state = "roving"
	item_state = "bl_suit"
	item_color = "roving"
	can_adjust = 0

/obj/item/clothing/under/fallout/vault
	name = "vault jumpsuit"
	desc = "The regulation clothing worn by the vault dwellers of Vault-Tec vaults. It's made of sturdy leather.<br>This particular jumpsuit has no number on the back."
	icon_state = "vault"
	item_state = "b_suit"
	item_color = "vault"
	can_adjust = 1

/obj/item/clothing/under/fallout/vault/v13
	name = "Vault 13 jumpsuit"
	desc = "The regulation clothing worn by the vault dwellers of Vault-Tec vaults. It's made of sturdy leather.<br>This jumpsuit has number 13 on the back."
	icon_state = "vault13"
	item_color = "vault13"


/obj/item/clothing/under/fallout/recon
	name = "recon armor"
	desc = "Intended to serve as the under-armor of the T-45d power armor, the recon armor is a vacuum-sealed asbestos jumpsuit covering the entire body.<br>Attached to it is the interface and mounts for the power armor.<br>Its purpose is twofold - it allows the user to actually operate the armor and protect soft tissue from moving parts inside the suit and heat."
	icon_state = "recon"
	item_state = "rig_suit"
	item_color = "recon"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|HEAD
	flags = BLOCKHAIR
	armor = list(melee = 40, bullet = 30, laser = 10, energy = 10, bomb = 10, bio = 0, rad = 0)
	cold_protection = CHEST|GROIN|LEGS|FEET|ARMS|HEAD
	heat_protection = CHEST|GROIN|LEGS|FEET|ARMS|HEAD
	can_adjust = 0