## What's Changed

### Highlights
- Faction behavior is yours to set, with a Behavior preset per faction
- Faction relations no longer lurch with every death: changes land a few times a day, are capped per day and drift back toward canon, tuned from a new Faction Relations section
- The PDA Relations tab shows all twelve factions and how each pair has moved today
- Fog of war remembers the last owner you saw at a place that drops out of sight
- Warfare settings are grouped into collapsible sections

### Features
- Faction behavior is now yours to set: each faction has a Behavior section with thirteen traits - dispatch model, open holdings, displaceable at peace, holds ground, no central command, no intel exchange, peacetime appetite, Brain Scorcher and Miracle Machine travel, lab entrance appeal and patrol scope. A Behavior preset row stamps Lore (the faction's own traits) or Generic (every trait neutral) and reads Custom while any trait differs
- Faction relations are paced instead of jolted per death. Deaths and captures accumulate and land every six game hours, no pair can move more than a daily limit however hard the fighting is, and every pair drifts back toward its canon standing a little each day. A pair can only be dragged so far from canon: at the default, neutrals can come to ally and enemies can reach a ceasefire but not friendship. Only factions with a stance on the victim react to a death - its enemies warm to the killer, its friends cool - each by one share of its own enemies or friends, so a faction at war with everyone does not swing faster than one at war with one. Under all-out war every pair pulls toward neutral instead of canon, and in story mode the pull back to canon is three times stronger
- New "Faction Relations" settings section: daily change limit, value of a kill and of a capture, friendship and hostility rates, distance from canon, return to canon, and whether Monolith and Sin take part in diplomacy (off in the balanced preset)
- Working for a faction now moves your own faction's standing with it: half of a job's goodwill goes to you and half to the relation between your faction and theirs, so you can hold a failing friendship together by taking their jobs - and a failed job costs both the same way
- The PDA Relations tab shows all twelve factions. An arrow on each pair marks the way it has moved today, greyed once its daily allowance is spent; hovering a cell shows the pair's canon standing, how far it has drifted, what it has moved today, what lands at the next change and what is left of today's allowance. The matrix refreshes every in-game minute while open
- Fog of war remembers the last owner you saw at a smart terrain that drops out of sight, drawn as a faded icon whose hover text names that owner and how old the observation is; a place you have never seen stays unknown. New "remember last observed owner" option, on in the balanced preset
- Owned outposts now watch their surroundings: a base or resource point reveals smarts and squads within twice the fog radius, for your faction and for allies that share intel
- The loner fog - a loner player getting no map intel from their own faction - is reworked into the "No intel exchange" trait, held by loners, bandits, renegades and mercenaries: a faction with it neither receives what allied squads and outposts see nor shares what its own see, while its own squads and outposts still report to a player of that faction
- Warfare settings are grouped into collapsible sections with the most used options up front; section headers and the warfare tree labels turn orange while any option under them has an unapplied change
- Duty runs random patrols in the balanced preset, and the balanced preset turns fog of war on at 75 metres
- Army only targets bases someone already holds
- Monolith respawn no longer halves after the Brain Scorcher goes down

### Improvements
- Story squads, quest NPCs and companions are no longer pulled into Warfare: only squads Warfare spawned and generic sim squads take part, story squads keep their scripted size, and Warfare's own traders, mechanics, medics and barmen never join the fighting
- A faction losing a base it was going for to a faction it is not at war with now takes a grudge sized by the new "value of a capture" setting and the size of the place, paced like every other relation change; factions whose own bases are open to non-enemies hold no such grudge
- Levels added by other addons that Warfare has no data for are left out of the simulation instead of crashing it
- Only the Balanced preset ships; the 1x, 2x, 5x and 10x pacing presets were dropped
- Min/max patrol squads collapsed into a single "Patrol squads per base" setting; 0 disables base patrols

### Bug Fixes
- Fix factions fighting at a penalty when they held smarts but none near the fight
- Resource points can be captured again, from the map menu and by proximity autocapture; a refused capture order now tells you why (not a holdable place, your faction will not hold it, too far away)
- Fix a stale grey icon lingering under an invasion marker with fog of war on; the marker shows the target's live owner, so it now counts as a sighting the map remembers
- Fix Sin and ISG starting bases showing as remembered on a new game's map outside all-out war
