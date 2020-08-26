//Projectiles:

/obj/projectile/bullet/mm1392
	name = "12mm m995 Bullet"
	damage = 25
	embedding = list(embed_chance=12, fall_chance=3, jostle_chance=2, ignore_throwspeed_threshold=TRUE, pain_stam_pct=2, pain_mult=3, rip_time=10)

/obj/projectile/bullet/mm1392/shredder
	damage = 20
	embedding = list(embed_chance=30, fall_chance=10, jostle_chance=4, ignore_throwspeed_threshold=TRUE, pain_stam_pct=8, pain_mult=10, rip_time=10)

/obj/projectile/bullet/mm1392/smacker
	damage = 10
	embedding = list(embed_chance=2, fall_chance=1, jostle_chance=0, ignore_throwspeed_threshold=TRUE, pain_stam_pct=0, pain_mult=0, rip_time=0)
	stun = 40
	knockdown = 10
	paralyze = 5
	immobilize = 5
	unconscious = 0
	irradiate = 0
	stutter = 0
	slur = 0
	eyeblur = 0
	drowsy = 0
	stamina = 30
	jitter = 10
	dismemberment = 0

/obj/projectile/bullet/mm1392/terror
	damage = 15
	embedding = list(embed_chance=2, fall_chance=1, jostle_chance=0, ignore_throwspeed_threshold=TRUE, pain_stam_pct=0, pain_mult=0, rip_time=0)
	stun = 25
	knockdown = 40
	paralyze = 20
	immobilize = 40
	unconscious = 10
	irradiate = 35
	stutter = 10
	slur = 30
	eyeblur = 35
	drowsy = 15
	stamina = 50
	jitter = 25
	dismemberment = 2

//Bullets:
/obj/item/ammo_casing/m1392
	name = "13x92mm bullet casing"
	desc = "a 12mm standard m925 bullet casing"
	icon_state = "762-casing"
	caliber = "mm1295"
	projectile_type = /obj/projectile/bullet/mm1392
	BB = /obj/projectile/bullet/mm1392

/obj/item/ammo_casing/m1392/shredder
	name = "13x92mm shredder bullet casing"
	desc = "a 12mm embedding m925 bullet casing"
	icon_state = "762-casing"
	caliber = "mm1295"
	projectile_type = /obj/projectile/bullet/mm1392/shredder
	BB = /obj/projectile/bullet/mm1392/shredder

/obj/item/ammo_casing/m1392/smacker
	name = "13x92mm smacker bullet casing"
	desc = "a 12mm smacker m925 bullet casing"
	icon_state = "762-casing"
	caliber = "mm1295"
	projectile_type = /obj/projectile/bullet/mm1392/smacker
	BB = /obj/projectile/bullet/mm1392/smacker

/obj/item/ammo_casing/m1392/terror
	name = "13x92mm bullet casing"
	desc = "a 12mm bioterror m925 bullet casing that will wreak havoc on living things. For extreme crowd control"
	icon_state = "762-casing"
	caliber = "mm1295"
	projectile_type = /obj/projectile/bullet/mm1392/terror
	BB = /obj/projectile/bullet/mm1392/terror
