#pk_crystal
This is a modified version of Pokemon Crystal, forked off the incredible work of the pokecrystal dissambly, whose readme is below.
this version incorporates a large number of bugfixes, largely those documented in the pokecrystal project and also incorporates a number of gameplay changes:

 - All Pokemon except Mew and Mewtwo catchable in wild or event encounters
 - Improved DV RNG, such that pokemon will have near perfect DVs while still allowing all possible Hidden Powers
    - Note that this means Odd Eggs and Red Gyarados are the only possible shinies and many species will only ever be male in the wild
 - EXP gain on catching pokemon
 - Most (basically all strong/interesting) NYPC event moves added to their respective pokemon's learnsets. 
 - Small improvements to npc trainer pokemon quality and movesets
 - Removal of stat boosts from gym badges and NPC 25% fail rate for status moves
 - Substitute returns as TM51 learnable for almost all Gen1 pokemon
 - Replaced X-item shop in Celadon with an Evo Stone shop
 - All trade Evolutions are now Stone Evolutions
 - Various changes to pokemon's learnsets to preserve competitive-relevant moves from Gen 1



# Pokémon Crystal [![Build Status][travis-badge]][travis]

This is a disassembly of Pokémon Crystal.

It builds the following ROMs:

- Pokemon - Crystal Version (UE) (V1.0) [C][!].gbc `sha1: f4cd194bdee0d04ca4eac29e09b8e4e9d818c133`
- Pokemon - Crystal Version (UE) (V1.1) [C][!].gbc `sha1: f2f52230b536214ef7c9924f483392993e226cfb`
- Pokemon - Crystal Version (A) [C][!].gbc `sha1: a0fc810f1d4e124434f7be2c989ab5b5892ddf36`
- CRYSTAL_ps3_010328d.bin `sha1: c60d57a24bbe8ecf7cba54ab3f90669f97bd330d`
- CRYSTAL_ps3_us_revise_010710d.bin `sha1: 391ae86b1d5a26db712ffe6c28bbf2a1f804c3c4`

To set up the repository, see [INSTALL.md](INSTALL.md).


## See also

- [**FAQ**](FAQ.md)
- [**Documentation**][docs]
- [**Wiki**][wiki] (includes [tutorials][tutorials])
- **Discord:** [pret][discord]
- **IRC:** [freenode#pret][irc]

Other disassembly projects:

- [**Pokémon Red/Blue**][pokered]
- [**Pokémon Yellow**][pokeyellow]
- [**Pokémon Gold/Silver**][pokegold]
- [**Pokémon Pinball**][pokepinball]
- [**Pokémon TCG**][poketcg]
- [**Pokémon Ruby**][pokeruby]
- [**Pokémon FireRed**][pokefirered]
- [**Pokémon Emerald**][pokeemerald]

[pokered]: https://github.com/pret/pokered
[pokeyellow]: https://github.com/pret/pokeyellow
[pokegold]: https://github.com/pret/pokegold
[pokepinball]: https://github.com/pret/pokepinball
[poketcg]: https://github.com/pret/poketcg
[pokeruby]: https://github.com/pret/pokeruby
[pokefirered]: https://github.com/pret/pokefirered
[pokeemerald]: https://github.com/pret/pokeemerald
[docs]: https://pret.github.io/pokecrystal/
[wiki]: https://github.com/pret/pokecrystal/wiki
[tutorials]: https://github.com/pret/pokecrystal/wiki/Tutorials
[discord]: https://discord.gg/d5dubZ3
[irc]: https://kiwiirc.com/client/irc.freenode.net/?#pret
[travis]: https://travis-ci.org/pret/pokecrystal
[travis-badge]: https://travis-ci.org/pret/pokecrystal.svg?branch=master
