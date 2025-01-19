# Baiak Yurots Ice 8.60
 
Patch notes:

General changes:
-Level required to buy a house set to 100 instead of 0.
-Experience rate set to 800x.
-Loot rate set to 30x.
-Increased messageBuffer (so you don't get muted for typing too fast in AccountManager) from 4 to 10.
-Changed Leather Boots to Boots of Haste as first item in all vocations.
-Added 3 Sudden Death Runes as first items in all vocations.
-Some console errors fixed when launching the server.
-Changed the icon from !commands from a crystal coin to a King doll.


Items
-Backpacks
	->Changed volume of backpacks from 20 to 36.
	->All backpacks are now sold by Riona.
	->!bp command added for free backpacks.
	->Added backpacks to loot tables besides of the regular 8 volume 'bag'.
	->Time between ex Actions (e.g.: potions) reduced from 1000ms to 800ms.

-Great Mana Potion
	->Added level scailing
##todo: balance other potions

-Runes
	->Sudden Death Rune (SD)
		->>Sudden Death Rune's damage buffed (Min: from 50 to 250, Max: from 80 to 400).
		->>Sudden Death Rune's exhaustion cooldown buffed (from 900ms to 600ms).

Monsters
-Demon Vip
	->Removed gold coin from drop table.
	->Removed orb from drop table.
	->Removed purple tome from drop table.
	->Changed bag to demon backpack.
	
-Morgaroth
	->Removed gold coin from drop table.
	->Removed ring of healing from drop table.
	->Changed bag to grey backpack.

-Ghazbaran
	->It is now possible to do an illusion of Ghazbaran (utevo res ina).
	->Increased crystal coin max drop from 12 to 100.
	->Changed bag to grey backpack.
	
-Ferumbras
	->Changed gold coin drop to crystal coin drop.
	->Changed bag to demon backpack.
	->Added devil helmet to the drop table.

-Frost Dragon
	->Lord Frost Dragons no longer run away when at low health.
	->Changed bag to blue backpack (for both Lord Frost Dragon and Frost Dragon Hatchling).
	
-Medusa
	->Medusa Vip's xp buffed brom 6050 to 8050.
	->All Medusas no longer run away when at low health.
	
-Massacre
	->Massacre's base speed buffed from 390 to 800.

-Hydra
	->Hydra's xp buffed from 2100 to 3100.
	->Hydra Vip's xp buffed from 3900 to 5000.
	->Hydra Vip II's xp buffed from 4100 to 6000.
	->All Hydras no longer run away when at low health.

Spawns
-Lector now spawns at the temple, instead of Dufi.

NPCs
-Lector
	->Lector now sells fire mushrooms.
	->Lector's shop is all for 1 gp.
	->Lector's skin is now a demon skeleton.
	
-Riona
	->Riona now sells all kinds of backpacks.
	->Riona's skin is now black and white, and with both addons.

-Especialista of Soft
	->Especialista of Soft no longer spawns with Johnny and Rashid.

-Perac
	->Perac's skin now has full addons.

-Dark Rodo
	->Dark Rodo's skin now has full addons.
	
Commands
-Several useless/unimportant commands removed.
-!q changed to !money (shows all your current held money).
-Added !commands (does the same as /commands).
-Added !spellbook command (let you see your spellbook anywhere).
-Added !promotion command (same function as Johnny).

-!addondoll
	->The command !addondoll has been fixed. Now it properly gives you the nobleman addon if you type 'nobleman'.
	->The Warmaster and Wayfarer addons has been added too.

-!bp
	->!bp command added. This command gives you a free lizard backpack (vol:36).
	
-/t
	->The /t command is usually a gamemaster command, but it's now a player's command.
	->It teleports you to the town (Baiak City).
##In case you want to deactivate this, go to 'data\talkactions\talkactions.xml' and search for teleportmaster.lua.

Spells
-Exori Spells
	->Exori flam's base damage buffed (Min: from 10 to 100, Max: from 20 to 200).
	->Exori flam's exhaustion cooldown buffed (from 2000ms to 800ms).
	->Exori flam's range buffed (from 3 to 10).
	->Exori tera's base damage buffed (Min: from 10 to 100, Max: from 20 to 200).
	->Exori tera's exhaustion cooldown buffed (from 2000ms to 800ms).
	->Exori tera's range buffed (from 3 to 10).
	->Exori frigo's base damage buffed (Min: from 10 to 100, Max: from 20 to 200).
	->Exori frigo's exhaustion cooldown buffed (from 2000ms to 800ms).
	->Exori frigo's range buffed (from 3 to 10).
	->Exori mort's base damage buffed (Min: from 10 to 100, Max: from 20 to 200).
	->Exori mort's exhaustion cooldown buffed (from 2000ms to 800ms).
	->Exori mort's range buffed (from 3 to 10).
	->Exori vis's base damage buffed (Min: from 10 to 100, Max: from 20 to 200).	
	->Exori vis's exhaustion cooldown buffed (from 2000ms to 800ms).
	->Exori vis's range buffed (from 3 to 10).

-Exevo gran mas Spells
	->Exevo gran mas frigo's mana cost buffed (from 1200 to 600, 50%).
	->Exevo gran mas frigo's exhaustion cooldown buffed (from 2000ms to 1000ms).
	->Exevo gran mas tera's mana cost buffed (from 770 to 385, 50%).
	->Exevo gran mas tera's exhaustion cooldown buffed (from 2000ms to 1000ms).
	->Exevo gran mas flam's mana cost buffed (from 1200 to 600, 50%).
	->Exevo gran mas flam's exhaustion cooldown buffed (from 2000ms to 1000ms).
	->Exevo gran mas vis's mana cost buffed (from 650 to 325, 50%).
	->Exevo gran mas vis's exhaustion cooldown buffed (from 2000ms to 1000ms).
	
	->Exevo gran mas mort (Kiss of Death)
		->>Exevo gran mas mort spell added to the game.
		->>More damage compared to Flam/Frigo spells.
		->>Available for both Sorcerer and Druid vocations.
		->>Level 80 requirement.
		->>800 mana cost.
		->>6x6 area of effect.
		->>1000ms of exhaustion cooldown.
		
-Exevo con san removed from the game.
-Exevo mas lux custom spell removed from the game.

-Utani Hur Spells
	->Utani Hur's base speed buffed (from 24 to 36, 50% increase).
	->Utani Gran Hur's base speed buffed (from 56 to 70, 25% increase).
	->Added Utani Max Hur to the game (base speed: 60, double the level scailing compared to Utani Gran Hur).