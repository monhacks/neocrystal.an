# Pokémon Dusty Crystal

This is a disassembly of Pokémon Crystal built from the [**pret/pokecrystal project**](pret). Check out that project for more information for the decomp.

## Project
The project is a fork of [Dusty Crystal by Cooper Halvordson](https://github.com/Cooper-Halvordson/DustyCrystal), which is based on the aforementioned decompile. While at the moment Dusty has changes to TMs and HMs, evolutions, and wild Pokémon availability, Neo expands on this with further updates to Pokémon availability as well as an increase in difficulty for battles with major characters.

### TMs
TMs are now unlimited use.

### HMs and Exploration
Instead of requiring a Pokemon to know the HM move, the added items of HM Permits require only that a Pokémon in the Player's party is capable of learning that specific move. This still affects the Player's choice in traveling party, but now allows more flexibility in choosing each Pokémon's moveset.

### Repel
When a repel is used up and you have more of that category of repel, you are prompted to use another, like in later games.

### Trade Evolutions
Since trade evolutions are not viable in a fangame/ROMhack, all trade evolutions have been removed. Pokémon that evolve via trade such as Kadabra now evolve at a specific level. Pokémon that evolve via trade while holding an item now evolve when a specific item is used on them.

### Evolution Stones
Some Evolution Stones being available at Olivine City Mart.

### Wild Pokémon
Pokémon that were previously only available late game or postgame have been added to areas earlier in the game:

Pokemon | Location
------- | --------
Houndour | Route 34, 35 (Night)
Murkrow | National Park, Route 37 (Night)
Misdreavus | Burned Tower, Route 42, 43 (Night)
Slugma | Burned Tower
Larvitar | Route 45
Vulpix | Route 36, 37 (Night)
Mareep | Route 32, 42
Flaaffy | Route 42, 43
Marill | Route 34, 39, 42, 43
Azumarill | Victory Road, Tojho Falls
Togetic | Outside Mt. Silver
Girafarig | Route 43
Remoraid | Route 44 (Fishing)
Pichu | Ilex Forest, National Park (Morning)
Igglybuff | Route 34
Cleffa | National Park, Night
Mewtwo | Kanto
Celebi | Event
Mew | Kanto
Articuno | Kanto
Zapdos | Kanto
Moltres | Kanto

### Gift Pokémon
Pokemon | Location
------- | --------
Bulbasaur | Gift in Kanto
Charmander | Gift in Kanto
Squirtle | Gift in Kanto
Omanyte | Gift in Kanto
Kabuto | Gift in Kanto
Johto Starters | Gift from Profs

## Build
`make` can build the following ROMs:

- Pokemon - Crystal Version (UE) (V1.0) [C][!].gbc `sha1: f4cd194bdee0d04ca4eac29e09b8e4e9d818c133`
- Pokemon - Crystal Version (UE) (V1.1) [C][!].gbc `sha1: f2f52230b536214ef7c9924f483392993e226cfb`
- Pokemon - Crystal Version (A) [C][!].gbc `sha1: a0fc810f1d4e124434f7be2c989ab5b5892ddf36`
- CRYSTAL_ps3_010328d.bin `sha1: c60d57a24bbe8ecf7cba54ab3f90669f97bd330d`
- CRYSTAL_ps3_us_revise_010710d.bin `sha1: 391ae86b1d5a26db712ffe6c28bbf2a1f804c3c4`
- CGBBYTE1.784.patch `sha1: a25517f60ca0e887d39ec698aa56a0040532a4b3`

To set up the repository, see [INSTALL.md](INSTALL.md).

## See also
- [**PokeCrystal Documentation**][docs]
- [**PokeCrystal Wiki**][wiki] (includes [tutorials][tutorials])

[pret]:https://github.com/pret/pokecrystal
[docs]: https://pret.github.io/pokecrystal/
[wiki]: https://github.com/pret/pokecrystal/wiki
[tutorials]: https://github.com/pret/pokecrystal/wiki/Tutorials
