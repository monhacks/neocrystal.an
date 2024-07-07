DEF time_group EQUS "0," ; use the nth TimeFishGroups entry

MACRO fishgroup
; chance, old rod, good rod, super rod
	db \1
	dw \2, \3, \4
ENDM

FishGroups:
; entries correspond to FISHGROUP_* constants
	table_width FISHGROUP_DATA_LENGTH, FishGroups
	fishgroup 50 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	fishgroup 50 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	fishgroup 50 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	fishgroup 50 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	fishgroup 50 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	fishgroup 50 percent + 1, .Qwilfish_Swarm_Old,   .Qwilfish_Swarm_Good,   .Qwilfish_Swarm_Super
	fishgroup 50 percent + 1, .Remoraid_Swarm_Old,   .Remoraid_Swarm_Good,   .Remoraid_Swarm_Super
	fishgroup 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 50 percent + 1, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super
	fishgroup 50 percent + 1, .Remoraid_Old,         .Remoraid_Good,         .Remoraid_Super
	fishgroup 50 percent + 1, .Qwilfish_NoSwarm_Old, .Qwilfish_NoSwarm_Good, .Qwilfish_NoSwarm_Super
	assert_table_length NUM_FISHGROUPS

.Shore_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     KRABBY,     10
.Shore_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     KRABBY,     25
	db  90 percent + 1, DRATINI,    25
	db 100 percent,     time_group 0
.Shore_Super:
	db  40 percent,     KINGLER,    40
	db  70 percent,     time_group 1
	db  90 percent + 1, GYARADOS,   40
	db 100 percent,     DRAGONAIR,  40

.Ocean_Old:
	db  70 percent + 1, TENTACOOL,  10
	db  85 percent + 1, CHINCHOU,   10
	db 100 percent,     HORSEA,     10
.Ocean_Good:
	db  35 percent,     TENTACOOL,  25
	db  70 percent,     SHELLDER,   25
	db  90 percent + 1, CHINCHOU,   25
	db 100 percent,     time_group 2
.Ocean_Super:
	db  40 percent,     TENTACRUEL, 40
	db  70 percent,     time_group 3
	db  90 percent + 1, CLOYSTER,   40
	db 100 percent,     LANTURN,    40

.Lake_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, GOLDEEN,    10
	db 100 percent,     REMORAID,   10
.Lake_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     GOLDEEN,    25
	db  90 percent + 1, REMORAID,   25
	db 100 percent,     time_group 4
.Lake_Super:
	db  40 percent,     SEAKING,    40
	db  70 percent,     time_group 5
	db  90 percent + 1, GYARADOS,   40
	db 100 percent,     DRAGONAIR,  40

.Pond_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, GOLDEEN,    10
	db 100 percent,     POLIWAG,    10
.Pond_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     GOLDEEN,    25
	db  90 percent + 1, POLIWAG,    25
	db 100 percent,     time_group 6
.Pond_Super:
	db  40 percent,     POLIWHIRL,  40
	db  70 percent,     time_group 7
	db  90 percent + 1, SEAKING,    40
	db 100 percent,     GYARADOS,   40

.Dratini_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, HORSEA,     10
	db 100 percent,     DRATINI,    10
.Dratini_Good:
	db  35 percent,     HORSEA,     25
	db  70 percent,     DRATINI,    25
	db  90 percent + 1, GYARADOS,   25
	db 100 percent,     time_group 8
.Dratini_Super:
	db  40 percent,     SEADRA,     40
	db  70 percent,     time_group 9
	db  90 percent + 1, GYARADOS,   40
	db 100 percent,     DRAGONAIR,  40

.Qwilfish_Swarm_Old:
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, QWILFISH,   5
	db 100 percent,     QWILFISH,   5
.Qwilfish_Swarm_Good:
	db  35 percent,     QWILFISH,   25
	db  70 percent,     QWILFISH,   25
	db  90 percent + 1, GYARADOS,   25
	db 100 percent,     time_group 10
.Qwilfish_Swarm_Super:
	db  40 percent,     QWILFISH,   40
	db  70 percent,     time_group 11
	db  90 percent + 1, QWILFISH,   40
	db 100 percent,     GYARADOS,   40

.Remoraid_Swarm_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, REMORAID,   10
	db 100 percent,     REMORAID,   10
.Remoraid_Swarm_Good:
	db  35 percent,     REMORAID,   25
	db  70 percent,     REMORAID,   25
	db  90 percent + 1, GYARADOS,   25
	db 100 percent,     time_group 12
.Remoraid_Swarm_Super:
	db  40 percent,     REMORAID,   40
	db  70 percent,     time_group 13
	db  90 percent + 1, OCTILLERY,  40
	db 100 percent,     GYARADOS,   40

.Gyarados_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     GYARADOS,   10
.Gyarados_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     MAGIKARP,   25
	db  90 percent + 1, GYARADOS,   25
	db 100 percent,     time_group 14
.Gyarados_Super:
	db  40 percent,     GYARADOS,   40
	db  70 percent,     time_group 15
	db  90 percent + 1, GYARADOS,   40
	db 100 percent,     GYARADOS,   40

.Dratini_2_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, HORSEA,     10
	db 100 percent,     DRATINI,    10
.Dratini_2_Good:
	db  35 percent,     MAGIKARP,   10
	db  70 percent,     HORSEA,     10
	db  90 percent + 1, DRATINI,    10
	db 100 percent,     time_group 16
.Dratini_2_Super:
	db  40 percent,     GYARADOS,   10
	db  70 percent,     time_group 17
	db  90 percent + 1, SEADRA,     10
	db 100 percent,     DRAGONAIR,  10

.WhirlIslands_Old:
	db  70 percent + 1, KRABBY,     10
	db  85 percent + 1, SHELLDER,   10
	db 100 percent,     STARYU,     10
.WhirlIslands_Good:
	db  35 percent,     KRABBY,     25
	db  70 percent,     STARYU,     25
	db  90 percent + 1, CORSOLA,    25
	db 100 percent,     time_group 18
.WhirlIslands_Super:
	db  40 percent,     STARYU,     40
	db  70 percent,     time_group 19
	db  90 percent + 1, KINGLER,    40
	db 100 percent,     SEADRA,     40

.Qwilfish_NoSwarm_Old:
.Qwilfish_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, GOLDEEN,    10
	db 100 percent,     QWILFISH,   10
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     GOLDEEN,    25
	db  90 percent + 1, QWILFISH,   25
	db 100 percent,     time_group 20
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super:
	db  40 percent,     QWILFISH,   40
	db  70 percent,     time_group 21
	db  90 percent + 1, SEAKING,    40
	db 100 percent,     GYARADOS,   40

.Remoraid_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, GOLDEEN,    10
	db 100 percent,     REMORAID,   10
.Remoraid_Good:
	db  35 percent,     REMORAID,   25
	db  70 percent,     GOLDEEN,    25
	db  90 percent + 1, REMORAID,   25
	db 100 percent,     time_group 6
.Remoraid_Super:
	db  40 percent,     REMORAID,   40
	db  70 percent,     time_group 7
	db  90 percent + 1, GYARADOS,   40
	db 100 percent,     OCTILLERY,  40

TimeFishGroups:
	;  day              nite
	db CORSOLA,    25,  STARYU,     25 ; 0
	db CORSOLA,    40,  STARYU,     40 ; 1
	db SHELLDER,   25,  SHELLDER,   25 ; 2
	db CLOYSTER,   40,  CLOYSTER,   40 ; 3
	db GOLDEEN,    25,  GOLDEEN,    25 ; 4
	db SEAKING,    40,  SEAKING,    40 ; 5
	db POLIWAG,    25,  POLIWAG,    25 ; 6
	db POLIWHIRL,  40,  POLIWHIRL,  40 ; 7
	db DRATINI,    25,  DRATINI,    25 ; 8
	db DRAGONAIR,  40,  DRAGONAIR,  40 ; 9
	db QWILFISH,   25,  QWILFISH,   25 ; 10
	db QWILFISH,   40,  QWILFISH,   40 ; 11
	db REMORAID,   25,  REMORAID,   25 ; 12
	db OCTILLERY,  40,  OCTILLERY,  40 ; 13
	db GYARADOS,   25,  GYARADOS,   25 ; 14
	db GYARADOS,   40,  GYARADOS,   40 ; 15
	db DRATINI,    10,  DRATINI,    10 ; 16
	db DRATINI,    10,  DRATINI,    10 ; 17
	db HORSEA,     25,  HORSEA,     25 ; 18
	db SEADRA,     40,  SEADRA,     40 ; 19
	db TENTACOOL,  25,  TENTACOOL,  25 ; 20
	db TENTACRUEL, 40,  TENTACRUEL, 40 ; 21
