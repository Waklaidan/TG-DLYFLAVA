// C3D (Borgs)

/obj/projectile/bullet/c3d
	damage = 23

// Mech LMG

/obj/projectile/bullet/lmg
	damage = 25

// Mech FNX-99

/obj/projectile/bullet/incendiary/fnx99
	damage = 25

// Turrets

/obj/projectile/bullet/manned_turret
	damage = 24

/obj/projectile/bullet/syndicate_turret
	damage = 24

// 7.12x82mm (SAW)

/obj/projectile/bullet/mm712x82
	name = "7.12x82mm bullet"
	damage = 45
	armour_penetration = 15
	wound_bonus = -50
	wound_falloff_tile = 0

/obj/projectile/bullet/mm712x82_ap
	name = "7.12x82mm armor-piercing bullet"
	damage = 40
	armour_penetration = 75

/obj/projectile/bullet/mm712x82_hp
	name = "7.12x82mm hollow-point bullet"
	damage = 54
	armour_penetration = -60
	sharpness = SHARP_EDGED
	wound_bonus = -40
	bare_wound_bonus = 30
	wound_falloff_tile = -8

/obj/projectile/bullet/incendiary/mm712x82
	name = "7.12x82mm incendiary bullet"
	damage = 22
	fire_stacks = 3

/obj/projectile/bullet/mm712x82_match
	name = "7.12x82mm match bullet"
	damage = 40
	ricochets_max = 2
	ricochet_chance = 60
	ricochet_auto_aim_range = 4
	ricochet_incidence_leeway = 55
	wound_bonus = -50

/obj/projectile/bullet/mm712x82_bouncy
	name = "7.12x82mm rubber bullet"
	damage = 25
	ricochets_max = 40
	ricochet_chance = 500 // will bounce off anything and everything, whether they like it or not
	ricochet_auto_aim_range = 4
	ricochet_incidence_leeway = 0
	ricochet_decay_chance = 0.9
