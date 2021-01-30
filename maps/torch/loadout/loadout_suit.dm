/datum/gear/suit/blueapron
	allowed_branches = CIVILIAN_BRANCHES

/datum/gear/suit/overalls

/datum/gear/suit/medcoat
	allowed_roles = MEDICAL_ROLES

/datum/gear/suit/trenchcoat
	allowed_roles = list(/datum/job/assistant, /datum/job/bartender, /datum/job/detective, /datum/job/merchant, /datum/job/submap/bearcat_captain, /datum/job/submap/bearcat_crewman, /datum/job/submap/CTI_pilot, /datum/job/submap/CTI_engineer, /datum/job/submap/CTI_Undergraduate_Xenoscience_Researcher,  /datum/job/submap/colonist, /datum/job/submap/pod)

/datum/gear/suit/poncho

/datum/gear/suit/security_poncho
	allowed_roles = list(/datum/job/merchant, /datum/job/detective)

/datum/gear/suit/medical_poncho
	allowed_roles = list(/datum/job/senior_doctor, /datum/job/junior_doctor, /datum/job/doctor, /datum/job/psychiatrist, /datum/job/merchant, /datum/job/chemist)

/datum/gear/suit/engineering_poncho
	allowed_roles = list(/datum/job/engineer, /datum/job/roboticist, /datum/job/merchant)

/datum/gear/suit/science_poncho
	allowed_roles = list(/datum/job/scientist, /datum/job/senior_scientist, /datum/job/scientist_assistant)

/datum/gear/suit/nanotrasen_poncho
	allowed_roles = list(/datum/job/scientist, /datum/job/scientist_assistant, /datum/job/senior_scientist, /datum/job/merchant)

/datum/gear/suit/cargo_poncho
	allowed_roles = list(/datum/job/cargo_tech, /datum/job/merchant)

/datum/gear/suit/suit_jacket

/datum/gear/suit/custom_suit_jacket

/datum/gear/suit/hoodie

/datum/gear/suit/hoodie_sel

/datum/gear/suit/labcoat
	allowed_roles = DOCTOR_ROLES

/datum/gear/suit/labcoat_corp
	allowed_roles = DOCTOR_ROLES

/datum/gear/suit/labcoat_blue
	allowed_roles = DOCTOR_ROLES

/datum/gear/suit/labcoat_ec
	display_name = "labcoat, Expeditionary Corps"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/science/ec
	allowed_roles = DOCTOR_ROLES
	allowed_branches = list(/datum/mil_branch/expeditionary_corps)

/datum/gear/suit/labcoat_ec_cso
	display_name = "labcoat, chief science officer, Expeditionary Corps"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/rd/ec
	allowed_roles = list(/datum/job/rd)

/datum/gear/suit/wintercoat_dais
	display_name = "winter coat, DAIS"
	allowed_roles = list(/datum/job/engineer, /datum/job/roboticist, /datum/job/scientist_assistant, /datum/job/scientist, /datum/job/senior_scientist, /datum/job/rd)

/datum/gear/suit/coat

/datum/gear/suit/leather

/datum/gear/suit/wintercoat

/datum/gear/suit/track

/datum/gear/suit/sfp
	display_name = "Agent's jacket"
	path = /obj/item/clothing/suit/storage/toggle/agent_jacket
	allowed_roles = list(/datum/job/detective,/datum/job/sfpagent)
	allowed_roles = list(/datum/job/detective)
	allowed_branches = list(/datum/mil_branch/solgov)

/datum/gear/suit/robo_labcoat
	display_name = "Fortschritt Systems labcoat"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/manaos/roboticist
	allowed_roles = CASUAL_ROLES
	allowed_branches = CIVILIAN_BRANCHES

