## What's Changed

### Features
- Faction HQs: playing as Sin or UNISG gives your faction a furnished HQ with a trader, mechanic, medic and barman, at the Red Forest mine (Sin) and the Jupiter depot (UNISG), plus the UNISG faction tasks. The UNISG depot is only occupied at the start when you start there; from any other start it stands empty for you to capture. On GAMMA the HQs also get campfires, the Sin trader gets his own stock, the UNISG trader gives a GAMMA supply task, the UNISG trader and mechanic offer the Armor Exchange suit dialog, and no new dynamic anomalies appear at the HQs. Ported from GeroyAnekdotov's WALO-SIN-HQ and WALO-UNISG-Command-and-Operations, which are no longer needed.
- Captured ecologist bunkers at Yanov and on Jupiter keep the science trade profile of their original trader, with stock tiers gated on your goodwill with the faction that holds them
- Warfare medics and barmen of every faction now give the vanilla medic drug kit, Doctor's medical supplies and Barkeep tasks
- Toolkits and the drug kit now belong to the base whose mechanic or medic received them, not to the whole faction: each base builds up its own, and they stay with the base when it is captured. A dead story mechanic's or medic's tools pass to his base, and story mechanics and medics keep their own tools while they live. Existing saves are converted on load: every held base gets its owner's current tools
- Squads recalled home go to their faction's nearest base even when it is full, and each morning a base 3 or more squads over its capacity sends the extra squads to the nearby base that needs them most
- Night activity is now rolled once per night for each squad instead of by each place for whoever happens to be there
- Warfare traders, mechanics, medics and barmen beyond a base's service slots leave while the base is offline, so a story character never has to share his spot with a Warfare replacement

### Bug Fixes
- Fix squads moving on almost as soon as they arrive: they now rest 30 to 120 in-game minutes first. Loner and ecologist squads also finish their rest before roaming on
- Fix invasions: a staging base keeps its invasion reserve when it captures empty bases or defends allies, and a supporting base sends only what the invasion still lacks and stops once it has enough
- Fix faction helicopters attacking mutants and ignoring hostile factions: they now pick targets by relations, the player included. Moving an owned helicopter to your level is now free instead of buying a new one
- Fix the new-game Zone simulation giving ironman players extra lives: simulated time now counts as sleep
- Fix service characters being miscounted at bases, and Yar's slot at the Pripyat base getting no job
- Fix Warfare traders, mechanics, medics and barmen reappearing in the middle of a fight for their base: a missing one now returns 30 in-game minutes after the last death there, or right away once the base changes hands
- Fix dead story traders, mechanics, medics and barmen lying at their base forever next to their Warfare replacement: once looted empty, their bodies are removed on the next level load
- Fix a story mechanic's death marking his workbench and sending the workbench permission news in Warfare
- Fix the old capture mode waiting far longer than its setting, and its countdown showing the wrong time
- Fix mutants placed at lairs at the start of a random-start game ignoring their level's mutant settings and rare chance
