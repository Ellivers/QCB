# Check for a custom entity, added by "namespace"
execute if score #temp qcb.dummy matches 1 align xyz positioned ~.5 ~ ~.5 if entity @e[type=armor_stand,tag=custombarrel,distance=...1] run scoreboard players set #temp qcb.dummy 0
