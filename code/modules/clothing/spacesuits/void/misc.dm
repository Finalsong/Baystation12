
/obj/item/clothing/suit/space/void/swat
	name = "\improper SWAT suit"
	desc = "A heavily armored suit that protects against moderate damage. Used in special operations."
	icon_state = "deathsquad"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS
	allowed = list(/obj/item/weapon/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/weapon/melee/baton,/obj/item/weapon/handcuffs,/obj/item/weapon/tank)
	armor = list(melee = 80, bullet = 60, laser = 60,energy = 25, bomb = 50, bio = 100, rad = 100)
	flags_inv = HIDESHOES|HIDEJUMPSUIT
	siemens_coefficient = 0.6

/obj/item/clothing/suit/space/void/swat/New()
	..()
	slowdown_per_slot[slot_wear_suit] = 1
/obj/item/clothing/suit/space/void/sol
	name = "\improper SolGov voidsuit"
	desc = "The Valkyrie model light voidsuit is a moderately armored and SolGov manufactured piece of equipment typically used whenever a heavier "Ragnarok" model hardsuit would be inappropriate, such as during light patrol duties or when dexterity is required."
	icon_state = "valkyrie-object"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS
	allowed = list(/obj/item/weapon/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/weapon/melee/baton,/obj/item/weapon/handcuffs,/obj/item/weapon/tank)
	armor = list(melee = 50, bullet = 30, laser = 50,energy = 25, bomb = 40, bio = 100, rad = 50)
	flags_inv = HIDESHOES|HIDEJUMPSUIT
	siemens_coefficient = 0.7
