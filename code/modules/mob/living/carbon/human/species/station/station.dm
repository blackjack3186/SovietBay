/datum/species/human
	name = "Human"
	name_plural = "Humans"
	language = "Sol Common"
	primitive = /mob/living/carbon/monkey
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = "Человечество. Самая многочисленная и самая сильная раса во всём Млечном Пути. \
	Родная планета - Земля. У других рас название другое - Терра. \
	Всё человечество сплочено под знаменем Конфедерации, которая выступает как жандарм во всей Галактике, что не нравится унатхам. \
	Человечество ведёт активную экспансию в новых мирах и постоянно ввязывается в войны то с кланами воксов, то с мятежными унатхами."

	flags = CAN_JOIN | HAS_SKIN_TONE | HAS_LIPS | HAS_UNDERWEAR | HAS_EYE_COLOR
/*
/datum/species/clown
	name = "Clown"
	name_plural = "Clowns"
	language = "Sol Common"
	primitive = /mob/living/carbon/monkey
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	icobase = 'icons/mob/human_races/r_clown.dmi'
	deform = 'icons/mob/human_races/r_def_clown.dmi'
	blurb = "HONK!"
	flags = CAN_JOIN | IS_WHITELISTED | HAS_UNDERWEAR | HAS_EYE_COLOR

/datum/species/mime
	name = "Mime"
	name_plural = "Mimes"
	language = "Sol Common"
	primitive = /mob/living/carbon/monkey
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	icobase = 'icons/mob/human_races/r_mime.dmi'
	deform = 'icons/mob/human_races/r_def_mime.dmi'
	blurb = "..."
	flags = CAN_JOIN | IS_WHITELISTED | HAS_UNDERWEAR | HAS_EYE_COLOR
*/
/datum/species/unathi
	name = "Unathi"
	name_plural = "Unathi"
	icobase = 'icons/mob/human_races/r_lizard.dmi'
	deform = 'icons/mob/human_races/r_def_lizard.dmi'
	language = "Sinta'unathi"
	tail = "sogtail"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/claws, /datum/unarmed_attack/bite/sharp)
	primitive = /mob/living/carbon/monkey/unathi
	darksight = 3
	gluttonous = 1

	blurb = "Унатхи. Ящероподобная раса воинов, ставящее превыше всего честь предков и воинскую храбрость. Родная планета - Унатхнатх. \
	Несмотря на огромную милитаризацию общества, унатхские врачи пользуются огромным спросом среди конфедератов. \
	Имеют множество колоний в отдалённых секторах, которые, впрочем, объявили независимость от Империи Сла'Азаров. \
	Унатхское общество консервативно во многих сферах. Большинство унатхи прикреплены к какому-либо аристократическому роду, \
	хотя простой унатхи может легко сменить подданство.	Множество молодых унатхов, прознавшее о военной мощи Конфедерации, \
	нанимается к конфедератам как пилоты истребителей или штурмовой пехотой. С презрением относятся к скреллам и таяранам, но уважают воксов. \
	На станциях НТ представлены в основном как сотрудники Службы Безопасности и медицинский персонал. \
	Имена похожи на африканские и произносятся на одном дыхании."

	cold_level_1 = 280 //Default 260 - Lower is better
	cold_level_2 = 220 //Default 200
	cold_level_3 = 130 //Default 120

	heat_level_1 = 420 //Default 360 - Higher is better
	heat_level_2 = 480 //Default 400
	heat_level_3 = 1100 //Default 1000

	flags = CAN_JOIN | IS_WHITELISTED | HAS_LIPS | HAS_UNDERWEAR | HAS_SKIN_COLOR | HAS_EYE_COLOR

	flesh_color = "#34AF10"

	reagent_tag = IS_UNATHI
	base_color = "#066000"

	heat_discomfort_level = 295
	heat_discomfort_strings = list(
		"You feel soothingly warm.",
		"You feel the heat sink into your bones.",
		"You feel warm enough to take a nap."
		)

	cold_discomfort_level = 292
	cold_discomfort_strings = list(
		"You feel chilly.",
		"You feel sluggish and cold.",
		"Your scales bristle against the cold."
		)

/datum/species/tajaran
	name = "Tajara"
	name_plural = "Tajaran"
	icobase = 'icons/mob/human_races/r_tajaran.dmi'
	deform = 'icons/mob/human_races/r_def_tajaran.dmi'
	language = "Siik'tajr"
	tail = "tajtail"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/claws, /datum/unarmed_attack/bite/sharp)
	darksight = 8
	slowdown = -1
	brute_mod = 1.2

	blurb = "Таяране. Дружелюбная котоподобная раса. Родная планета - С'Джар. \
	Основное государство таяран - Государство Салейманов, активно поддерживаемое Конфедерацией и Халифом в частности. \
	Общество таяран отсталое, присутствуют феодальные отношения и хорошо развитое рабовладение. \
	Большинство таяран находится за чертой бедности, поэтому нет ничего удивительного, \
	если вы увидите красивую таяранку на невольничьем рынке или таяранина, работающего за гроши на заводах людей. \
	На станциях НТ работают в основном на гражданских должностях, в то время как дворяне из числа таяран иногда встречаются в руководстве станций. \
	Имена похожи на арабские."

	cold_level_1 = 200 //Default 260
	cold_level_2 = 140 //Default 200
	cold_level_3 = 80 //Default 120

	heat_level_1 = 330 //Default 360
	heat_level_2 = 380 //Default 400
	heat_level_3 = 800 //Default 1000

	primitive = /mob/living/carbon/monkey/tajara

	flags = CAN_JOIN | IS_WHITELISTED | HAS_LIPS | HAS_UNDERWEAR | HAS_SKIN_COLOR | HAS_EYE_COLOR

	flesh_color = "#AFA59E"
	base_color = "#333333"

	heat_discomfort_level = 292
	heat_discomfort_strings = list(
		"Your fur prickles in the heat.",
		"You feel uncomfortably warm.",
		"Your overheated skin itches."
		)
	cold_discomfort_level = 275

/datum/species/skrell
	name = "Skrell"
	name_plural = "Skrell"
	icobase = 'icons/mob/human_races/r_skrell.dmi'
	deform = 'icons/mob/human_races/r_def_skrell.dmi'
	eyes = "skrell_eyes_s"
	language = "Skrellian"
	primitive = /mob/living/carbon/monkey/skrell
	unarmed_types = list(/datum/unarmed_attack/punch)
	blurb = "Скреллы. Поднаторевшая в науке раса амфибий. Родная планета - Скреллариум. \
	Практически все скреллы объединены под знамёнами королевства Скреллион, являющееся королевством только формально. \
	По факту, всю полноту власти имеет парламент. По распространённому среди людей стереотипу, у скреллов процветает матриархат, хотя это в корне неверно, \
	поскольку на территории Скреллиона действует полное равноправие и дискриминация по гендерному признаку для обоих полов карается огромным штрафом. \
	Скреллские учёные редко идут на работу на конфедеративных научных станциях, справедливо считая, \
	что там разработки зависят от количества денег у заказчика, но врачи и генетики из числа скреллов активно идут работать на станциях НТ. \
	На станции представлены в основном медперсоналом, хотя бывают и исключения."

	flags = CAN_JOIN | IS_WHITELISTED | HAS_LIPS | HAS_UNDERWEAR | HAS_SKIN_COLOR

	flesh_color = "#8CD7A3"
	blood_color = "#1D2CBF"
	base_color = "#006666"

	reagent_tag = IS_SKRELL

/datum/species/diona
	name = "Diona"
	name_plural = "Dionaea"
	icobase = 'icons/mob/human_races/r_diona.dmi'
	deform = 'icons/mob/human_races/r_def_plant.dmi'
	language = "Rootspeak"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/diona)
	primitive = /mob/living/carbon/alien/diona
	slowdown = 7
	rarity_value = 3
	hud_type = /datum/hud_data/diona
	siemens_coefficient = 0.3

	blurb = "Дионеи. Раса разумных бесполых растений. Рождены буквально в космической пустоте, где образуют огромные колонии, \
	размерами сопоставимые со звёздами. Дионеи - настоящие автотрофы, способные к синтезу не только питательных веществ, \
	но и многих других органических соединений. Имеют два этапа жизненного цикла: \"Нимфы\", когда диона только появилась и начинает познавать мир, \
	и взрослая особь - \"Энт\". Своего государства не имеют и в нём не заинтересованы, хотя их колонии Конфедерация называет Консорциумами. \
	Дионеи крайне миролюбивая раса, поэтому даже если они работают на станциях, то не на должностях СБ."

	has_organ = list(
		"nutrient channel" =   /datum/organ/internal/diona/nutrients,
		"neural strata" =      /datum/organ/internal/diona/strata,
		"response node" =      /datum/organ/internal/diona/node,
		"gas bladder" =        /datum/organ/internal/diona/bladder,
		"polyp segment" =      /datum/organ/internal/diona/polyp,
		"anchoring ligament" = /datum/organ/internal/diona/ligament
		)

	warning_low_pressure = 50
	hazard_low_pressure = -1

	cold_level_1 = 50
	cold_level_2 = -1
	cold_level_3 = -1

	heat_level_1 = 2000
	heat_level_2 = 3000
	heat_level_3 = 4000

	body_temperature = T0C + 15		//make the plant people have a bit lower body temperature, why not

	flags = CAN_JOIN | IS_WHITELISTED | NO_BREATHE | NO_SCAN | IS_PLANT | NO_BLOOD | NO_PAIN | NO_SLIP | HAS_EYE_COLOR

	blood_color = "#004400"
	flesh_color = "#907E4A"

	reagent_tag = IS_DIONA

/datum/species/diona/can_understand(var/mob/other)
	var/mob/living/carbon/alien/diona/D = other
	if(istype(D))
		return 1
	return 0

/datum/species/diona/handle_post_spawn(var/mob/living/carbon/human/H)
	H.gender = NEUTER
	return ..()

/datum/species/diona/handle_death(var/mob/living/carbon/human/H)

	var/mob/living/carbon/alien/diona/S = new(get_turf(H))

	if(H.mind)
		H.mind.transfer_to(S)

	for(var/mob/living/carbon/alien/diona/D in H.contents)
		if(D.client)
			D.loc = H.loc
		else
			del(D)

	H.visible_message("\red[H] splits apart with a wet slithering noise!")

/datum/species/machine
	name = "Machine"
	name_plural = "machines"

	icobase = 'icons/mob/human_races/r_machine.dmi'
	deform = 'icons/mob/human_races/r_machine.dmi'
	language = "Tradeband"
	unarmed_types = list(/datum/unarmed_attack/punch)
	rarity_value = 2

	eyes = "blank_eyes"
	brute_mod = 0.5
	burn_mod = 1

	warning_low_pressure = 50
	hazard_low_pressure = 0

	cold_level_1 = 50
	cold_level_2 = -1
	cold_level_3 = -1

	heat_level_1 = 500		//gives them about 25 seconds in space before taking damage
	heat_level_2 = 1000
	heat_level_3 = 2000

	synth_temp_gain = 10 //this should cause IPCs to stabilize at ~80 C in a 20 C environment.

	flags = CAN_JOIN | IS_WHITELISTED | NO_BREATHE | NO_SCAN | NO_BLOOD | NO_PAIN | IS_SYNTHETIC

	blood_color = "#1F181F"
	flesh_color = "#575757"

	has_organ = list("cooler" = /datum/organ/internal/cooler) //TODO: Positronic brain.
	inherent_verbs = list(/mob/living/carbon/human/proc/cooler_off)

/datum/species/machine/handle_death(var/mob/living/carbon/human/H)
	..()
	if(flags & IS_SYNTHETIC)
		H.h_style = ""
		spawn(100)
			if(H) H.update_hair()

/datum/species/grey
	name = "Grey"
	icobase = 'icons/mob/human_races/r_grey.dmi'
	deform = 'icons/mob/human_races/r_def_grey.dmi'
	darksight = 5 // BOOSTED from 2
	eyes = "grey_eyes_s"

	primitive = /mob/living/carbon/monkey // TODO

	flags = CAN_JOIN | IS_WHITELISTED | HAS_LIPS | HAS_UNDERWEAR | HAS_EYE_COLOR

	// Both must be set or it's only a 45% chance of manifesting.
	default_mutations = list(mRemotetalk)
	default_block_names = list("REMOTETALK")
	inherent_verbs = list(/mob/living/carbon/human/proc/commune)