## What's Changed

### Features
- Level packs: add-on levels can now join the war. Warfare works out how they connect to the Zone and which region they belong to, every faction gets a level priority slider for each of them, and level changers into add-on underground levels count as lab entrances. Level packs can also register their own main bases, travel hubs and lab entrances
- Meadow joins the war when another mod links it to the rest of the Zone, with its own level priority slider for every faction
- New Mutant off-level move chance setting (default 5%). Mutants that find nowhere to go on another level now roam their own level instead of standing still
- Random patrols now rest at each stop for their faction's patrol rest time
- Hovering a squad locked in offline combat now names the faction it is fighting

### Improvements
- Balanced and All Out War: resurgence chance is now 50%, with 12 to 24 in-game hours between attempts. These are also the new defaults. The resurgence wait sliders now move in one-hour steps, up to 10 and 20 days. Apply the preset again on an existing save
- Changing the stalker or mutant population settings now resizes how many squads each place holds right away

### Bug Fixes
- Fix defeated factions coming back with hundreds of squads, which could fill the Zone, slow the game down and break saves. A faction is now only resurrected while it has fewer than 4 squads left, Resurgence Chance also applies with the new resurgence logic (0% turns resurgence off), and resurrections no longer keep picking from the same few levels
- Fix a base spawning a burst of squads when it was retaken after standing empty, or when its faction had just lost most of its bases. A captured base now starts its spawn timers fresh for its new owner
- Fix base patrols leaving before their rest time was up
- Fix all-out war relations going back to normal after a load or level change
- Fix invasions: a newly captured base now waits out the invasion cooldown before attacking, bases supporting an invasion keep that role after a load, and invasion odds are no longer miscalculated when one side has no squads
- Fix squads staying locked in offline combat with a squad that no longer exists, and squads that are gone staying in your squad command list
- Fix the bandit and renegade trader tasks not paying out, the Duty trader task's title, and the Clear Sky mechanic's second upgrade task failing when the wrong mechanic dies
- Fix the PDA Warfare tab erroring in the first seconds of a new game, and its faction hover text showing wrong numbers
- Fix hovering a target ring on the map not showing that place's info
- Fix a crash when a patrol fails to spawn
