	db AIPOM ; 190

	db  70,  90,  65, 100,  60,  65 ; Increase BST from 360 to 450
;	db  75, 100,  66, 115,  60,  66 ; Ambipom
;	db  55,  70,  55,  85,  40,  55 ; Aipom
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 1; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/aipom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, NIGHTMARE, CUT, STRENGTH, THUNDERBOLT
	; end
