## What's Changed

### Features
- Background war: the Warfare checkbox on the new-game screen becomes a choice of Off, Background and Full. Background is a normal game in which the factions fight over bases and territory on their own, and traders, mechanics, medics and barmen lost at a base are replaced. It has no faction command, no Warfare PDA tab and no Warfare map icons or news. The save keeps the choice, and it cannot be changed once the game has started
- Faction HQs are now separate install options: Renegade Base, Sin Mine and UNISG Depot, all checked by default. Their GAMMA parts install with the Gamma Patch. Uncheck one if another addon furnishes that base. HQ choices are per playthrough: start a new game after changing them
- The Sin mine and UNISG depot HQs now exist in full Warfare whatever faction you play. The Sin mine is Sin's protected main base, and the UNISG depot is protected when you play UNISG
- The renegade base and its workbench now work in every game, not only in Warfare
- Renegade Restoration: the renegade base keeps its full population, and once Scolopendra takes the Clear Sky base, that base becomes the renegade main base. Leave the HQ Renegade Base option unchecked with it
- GAMMA: the UNISG depot trader gets mercenary-style stock, NPCs sit at the depot campfires, and the ISG start at the depot is back outside story mode
- Squads under your command can now fight and capture protected main bases
- Each place now has a single role, in the order base, resource, lair, territory. Vanilla lairs keep their territory role, the Sarcophagus counts as territory instead of lairs, and four lairs at Yanov and Rostok get their mutants back
- In story mode, while the Brain Scorcher runs, bases Monolith takes in the Army Warehouses spawn no squads, so a Monolith foothold there lives only on what Radar sends. Playing Monolith is not affected

### Improvements
- Normal games now work properly with warfare. No need to disable mod to play without warfare.
- Balanced preset: only Sin, ISG and Zombified resurrect. Mercenaries keep to the north and Freedom stays off the southern edge of the Zone. Sin patrols less often and is weaker offline, ISG respawns and patrols sooner, the army is stronger offline, and Clear Sky's respawn and patrol timers are slightly slower. Apply the preset again on an existing save

### Bug Fixes
- Fix offline combat with other mods' squads: their regular squads now fight offline in both directions, story, task and companion squads no longer attack one-way, and emissions no longer adopt other mods' squads
- Fix a mutant squad stopping offline combat for the rest of its place while mutant combat is off
- Fix the story escort tasks leaving their target anomaly behind when they fail or are cancelled
- Fix GAMMA's guard, NES and northern-faction mods not fully staying out of Warfare games, and the Gamma Patch's HQ changes applying outside Warfare
- Fix traders, mechanics, medics and barmen getting a squad icon on the map
- Fix the end of the new-game Zone simulation: the level now comes online behind the black screen, and the game's object update rate returns to vanilla's value
- Fix preset options whose default is off reading back wrong
- Fix the UNISG depot mechanic walking across Jupiter while offline
- Fix vanilla dynamic anomalies appearing inside your faction HQ. On GAMMA, DAO anomalies and radiation fields no longer appear there either, and the depot campfires count as the depot's own
- Fix Warfare traders, mechanics, medics and barmen coming online in the middle of their base instead of on their own spot
- GAMMA: fix a second ISG trader spawning at the Jupiter depot while Hernandez trades there
