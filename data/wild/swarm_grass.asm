; Pokémon swarms in grass

SwarmGrassWildMons:

; Dunsparce swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 4, GEODUDE
	db 4, DUNSPARCE
	db 4, SANDSHREW
	db 4, SPINARAK
	db 4, CUBONE
	db 4, DUNSPARCE
	db 4, DUNSPARCE
	; day
	db 4, GEODUDE
	db 4, DUNSPARCE
	db 4, SANDSHREW
	db 4, SPINARAK
	db 4, CUBONE
	db 4, DUNSPARCE
	db 4, DUNSPARCE
	; nite
	db 4, ZUBAT
	db 4, DUNSPARCE
	db 4, SPINARAK
	db 4, SANDSHREW
	db 4, TEDDIURSA
	db 4, DUNSPARCE
	db 4, DUNSPARCE
    ; Max Level 7

; Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 11, YANMA
	db 11, NIDORAN_M
	db 11, NIDORAN_F
	db 11, EXEGGCUTE
	db 11, SNUBBULL
	db 11, YANMA
	db 11, YANMA
	; day
	db 11, YANMA
	db 11, NIDORAN_M
	db 11, NIDORAN_F
	db 11, ABRA
	db 11, SNUBBULL
	db 11, YANMA
	db 11, YANMA
	; nite
	db 11, YANMA
	db 11, NIDORAN_M
	db 11, NIDORAN_F
	db 11, DROWZEE
	db 11, HOOTHOOT
	db 11, YANMA
	db 11, YANMA
	; Max Level 14
	db -1 ; end
