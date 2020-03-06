gamerule commandblockoutput false
tickingarea add circle ~ ~ ~ 3
scoreboard objectives add start dummy
scoreboard players add @e[type=pig] start 1
kill @e[scores={start=2000},c=1]
execute @e[scores={start=1900},c=1] ~ ~ ~ kill @e[type=pig]
execute @a ~ ~ ~ detect ~ ~-1 ~ double_stone_slab 0 effect @e[type=zombie] strength 10 100 false
replaceitem entity @e[type=zombie,y=100,r=1] slot.weapon.mainhand 0 diamond_sword
replaceitem entity @e[type=zombie,y=100,r=1] slot.armor.head 0 diamond_helmet
replaceitem entity @e[type=zombie,y=100,r=1] slot.armor.feet 0 diamond_boots
replaceitem entity @e[type=zombie,y=100,r=1] slot.armor.legs 0 diamond_leggings
replaceitem entity @e[type=zombie,y=100,r=1] slot.armor.chest 0 diamond_chestplate


