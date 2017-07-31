	db TYRANITAR ; 248

	db 100, 134, 110,  61,  95, 100
	;   hp  atk  def  spd  sat  sdf

	db ROCK, DARK
	db 45 ; catch rate
	db 218 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db FEMALE_50 ; gender
	db 40 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions
	db SAND_STREAM ; ability 1
if DEF(FAITHFUL)
	db SAND_STREAM ; ability 2
else
	db BATTLE_ARMOR ; ability 2
endc
	db UNNERVE ; hidden ability
	db SLOW ; growth rate
	dn MONSTER, MONSTER ; egg groups

	; ev_yield
	ev_yield   0,   3,   0,   0,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm DYNAMICPUNCH, DRAGON_CLAW, CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, DRAGONBREATH, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, AERIAL_ACE, STONE_EDGE, FACADE, REST, ATTRACT, ROCK_SLIDE, FURY_CUTTER, ROCK_SMASH, FOCUS_BLAST, DARK_PULSE, ENDURE, DRAGON_PULSE, THUNDER_WAVE, SHADOW_CLAW, AVALANCHE, GIGA_IMPACT, CUT, SURF, STRENGTH, WHIRLPOOL, AQUA_TAIL, BODY_SLAM, BULLDOZE, COUNTER, DOUBLE_EDGE, EARTH_POWER, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, IRON_HEAD, SEISMIC_TOSS, SLEEP_TALK, SUBSTITUTE, SWAGGER, THUNDERPUNCH, WATER_PULSE
	; end
