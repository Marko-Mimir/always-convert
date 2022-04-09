# Controls when a villager has died artifically convert

execute unless entity @e[type=zombie_villager,tag=!unnatural,distance=..1] run summon zombie_villager ~ ~ ~ {Tags:["unnatural"],VillagerData:{profession:"minecraft:none"}}

kill @s
