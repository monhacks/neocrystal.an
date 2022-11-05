MoveEffectPriorities:
; Updated Priorities from Current Generation:
; 12 +5 	Helping Hand
; 11 +4 	Baneful Bunker, Detect, Endure, King's Shield, Magic Coat,
	db EFFECT_PROTECT,        11
	db EFFECT_ENDURE,         11
;         Max Guard, Obstruct, Protect, Spiky Shield
; 10 +3 	Crafty Shield, Fake Out, Quick Guard, Wide Guard
;  9 +2 	Ally Switch, Extreme Speed, Feint, First Impression, Follow Me, Rage Powder
	db EFFECT_PRIORITY_HIT_2,  9
;  8 +1 	Accelerock, Aqua Jet, Baby-Doll Eyes, Bullet Punch, Ice Shard, Mach Punch,
;         Quick Attack, Shadow Sneak, Sucker Punch, Vacuum Wave, Water Shuriken
	db EFFECT_PRIORITY_HIT,    8
;  7  0 	All other moves (constants/battle_constants.asm)
;  6 -1 	Vital Throw
;	db EFFECT_VITAL_THROW,     6
;  5 -2 	None
;  4 -3 	Focus Punch, Shell Trap
;  3 -4 	Avalanche, Revenge
;  2 -5 	Counter, Mirror Coat
	db EFFECT_COUNTER,         2
	db EFFECT_MIRROR_COAT,     2
;  1 -6 	Circle Throw, Dragon Tail, Roar, Whirlwind, Teleport
	db EFFECT_FORCE_SWITCH,    1
	db EFFECT_TELEPORT,        1
;  0 -7 	Trick Room
	db -1
