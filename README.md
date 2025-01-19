# Baiak Yurots Ice 8.60
 
# Patch notes:

# General changes:
-Level required to buy a house set to 100 instead of 0.
</br>-Experience rate set to 800x.
</br>-Loot rate set to 30x.
</br>-Increased messageBuffer (so you don't get muted for typing too fast in AccountManager) from 4 to 10.
</br>-Changed Leather Boots to Boots of Haste as first item in all vocations.
</br>-Added 3 Sudden Death Runes as first items in all vocations.
</br>-Some console errors fixed when launching the server.
</br>-Changed the icon from !commands from a crystal coin to a King doll.


# Items</br>
## Backpacks
->Changed volume of backpacks from 20 to 36.
</br>->All backpacks are now sold by Riona.
</br>->!bp command added for free backpacks.
</br>->Added backpacks to loot tables besides of the regular 8 volume 'bag'.
</br>->Time between ex Actions (e.g.: potions) reduced from 1000ms to 800ms.

## Great Mana Potion
->Added level scailing
</br>##todo: balance other potions

# Runes
## Sudden Death Rune (SD)
</br>->Sudden Death Rune's damage buffed (Min: from 50 to 250, Max: from 80 to 400).
</br>->Sudden Death Rune's exhaustion cooldown buffed (from 900ms to 600ms).

# Monsters
## Demon Vip
->Removed gold coin from drop table.
</br>->Removed orb from drop table.
</br>->Removed purple tome from drop table.
</br>->Changed bag to demon backpack.
	
## Morgaroth
->Removed gold coin from drop table.
</br>->Removed ring of healing from drop table.
</br>->Changed bag to grey backpack.

## Ghazbaran
->It is now possible to do an illusion of Ghazbaran (utevo res ina).
</br>->Increased crystal coin max drop from 12 to 100.
</br>->Changed bag to grey backpack.
	
## Ferumbras
->Changed gold coin drop to crystal coin drop.
</br>->Changed bag to demon backpack.
</br>->Added devil helmet to the drop table.

## Frost Dragon
->Lord Frost Dragons no longer run away when at low health.
</br>->Changed bag to blue backpack (for both Lord Frost Dragon and Frost Dragon Hatchling).
	
## Medusa
->Medusa Vip's xp buffed brom 6050 to 8050.
</br>->All Medusas no longer run away when at low health.
	
## Massacre
->Massacre's base speed buffed from 390 to 800.

## Hydra
->Hydra's xp buffed from 2100 to 3100.
</br>->Hydra Vip's xp buffed from 3900 to 5000.
</br>->Hydra Vip II's xp buffed from 4100 to 6000.
</br>->All Hydras no longer run away when at low health.

# Spawns
-Lector now spawns at the temple, instead of Dufi.

# NPCs
## Lector
->Lector now sells fire mushrooms.
</br>->Lector's shop is all for 1 gp.
</br>->Lector's skin is now a demon skeleton.
	
## Riona
->Riona now sells all kinds of backpacks.
</br>->Riona's skin is now black and white, and with both addons.

## Especialista of Soft
->Especialista of Soft no longer spawns with Johnny and Rashid.

## Perac
->Perac's skin now has full addons.

## Dark Rodo
->Dark Rodo's skin now has full addons.
	
# Commands
</br>-Several useless/unimportant commands removed.
</br>-!q changed to !money (shows all your current held money).
</br>-Added !commands (does the same as /commands).
</br>-Added !spellbook command (let you see your spellbook anywhere).
</br>-Added !promotion command (same function as Johnny).

## !addondoll
</br>->The command !addondoll has been fixed. Now it properly gives you the nobleman addon if you type 'nobleman'.
</br>->The Warmaster and Wayfarer addons has been added too.

## !bp
</br>->!bp command added. This command gives you a free lizard backpack (vol:36).
	
## /t
</br>->The /t command is usually a gamemaster command, but it's now a player's command.
</br>->It teleports you to the town (Baiak City).
</br>##In case you want to deactivate this, go to 'data\talkactions\talkactions.xml' and search for teleportmaster.lua.

# Spells
## Exori Spells
</br>->Exori flam's base damage buffed (Min: from 10 to 100, Max: from 20 to 200).
</br>->Exori flam's exhaustion cooldown buffed (from 2000ms to 800ms).
</br>->Exori flam's range buffed (from 3 to 10).
</br></br>->Exori tera's base damage buffed (Min: from 10 to 100, Max: from 20 to 200).
</br>->Exori tera's exhaustion cooldown buffed (from 2000ms to 800ms).
</br>->Exori tera's range buffed (from 3 to 10).
</br></br>->Exori frigo's base damage buffed (Min: from 10 to 100, Max: from 20 to 200).
</br>->Exori frigo's exhaustion cooldown buffed (from 2000ms to 800ms).
</br>->Exori frigo's range buffed (from 3 to 10).
</br></br>->Exori mort's base damage buffed (Min: from 10 to 100, Max: from 20 to 200).
</br>->Exori mort's exhaustion cooldown buffed (from 2000ms to 800ms).
</br>->Exori mort's range buffed (from 3 to 10).
</br></br>->Exori vis's base damage buffed (Min: from 10 to 100, Max: from 20 to 200).	
</br>->Exori vis's exhaustion cooldown buffed (from 2000ms to 800ms).
</br>->Exori vis's range buffed (from 3 to 10).

## Exevo gran mas Spells
</br>->Exevo gran mas frigo's mana cost buffed (from 1200 to 600, 50%).
</br>->Exevo gran mas frigo's exhaustion cooldown buffed (from 2000ms to 1000ms).
</br></br>->Exevo gran mas tera's mana cost buffed (from 770 to 385, 50%).
</br>->Exevo gran mas tera's exhaustion cooldown buffed (from 2000ms to 1000ms).
</br></br>->Exevo gran mas flam's mana cost buffed (from 1200 to 600, 50%).
</br>->Exevo gran mas flam's exhaustion cooldown buffed (from 2000ms to 1000ms).
</br></br>->Exevo gran mas vis's mana cost buffed (from 650 to 325, 50%).
</br>->Exevo gran mas vis's exhaustion cooldown buffed (from 2000ms to 1000ms).
	
### Exevo gran mas mort (Kiss of Death)
</br>->>Exevo gran mas mort spell added to the game.
</br>->>More damage compared to Flam/Frigo spells.
</br>->>Available for both Sorcerer and Druid vocations.
</br>->>Level 80 requirement.
</br>->>800 mana cost.
</br>->>6x6 area of effect.
</br>->>1000ms of exhaustion cooldown.
		
### Exevo con san removed from the game.
### Exevo mas lux custom spell removed from the game.

## Utani Hur Spells
</br>->Utani Hur's base speed buffed (from 24 to 36, 50% increase).
</br>->Utani Gran Hur's base speed buffed (from 56 to 70, 25% increase).
</br>->Added Utani Max Hur to the game (base speed: 60, double the level scailing compared to Utani Gran Hur).
