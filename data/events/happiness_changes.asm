HappinessChanges:
; entries correspond to HAPPINESS_* constants
	table_width 3, HappinessChanges
	; change if happiness < 100, change if happiness < 200, change otherwise
	db +10, +10, +10 ; Gained a level
	db +10, +10, +10 ; Vitamin
	db  +5,  +5,  +5 ; X Item
	db  +5,  +5,  +5 ; Battled a Gym Leader
	db  +5,  +5,  +5 ; Learned a move
	db  -1,  -1,  -1 ; Lost to an enemy
	db  -5,  -5,  -5 ; Fainted due to poison
	db  -5,  -5,  -5 ; Lost to a much stronger enemy
	db +20, +20, +15 ; Haircut (older brother) 1
	db +20, +20, +15 ; Haircut (older brother) 2
	db +20, +20, +15 ; Haircut (older brother) 3
	db +15, +15, +10 ; Haircut (younger brother) 1
	db +15, +15, +10 ; Haircut (younger brother) 2
	db +15, +15, +10 ; Haircut (younger brother) 3
	db  -5,  -5,  -5 ; Used Heal Powder or Energypowder (bitter)
	db  -5,  -5,  -5 ; Used Energy Root (bitter)
	db  -5,  -5,  -5 ; Used Revival Herb (bitter)
	db +10, +10, +10 ; Grooming
	db +20, +15, +10 ; Gained a level in the place where it was caught
	assert_table_length NUM_HAPPINESS_CHANGES
