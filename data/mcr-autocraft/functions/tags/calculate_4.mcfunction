#t1
execute if score @s mcrac_ic_t1 matches 1.. run scoreboard players set @s mcrac_ic_t1_d 1
execute if score @s mcrac_ic_t1 matches 1.. run scoreboard players operation @s mcrac_ic_t1 -= @s mcrac_n
execute unless score @s mcrac_ic_t1 matches ..-1 if score @s mcrac_ic_t1_d matches 1 run scoreboard players operation @s mcrac_n = #mcr_0 mcr_const
execute if score @s mcrac_ic_t1 matches ..-1 run scoreboard players operation @s mcrac_n -= @s mcrac_ic_t1
execute if score @s mcrac_ic_t1 matches ..-1 run scoreboard players operation @s mcrac_ic_t1 = #mcr_0 mcr_const

#t2
execute if score @s mcrac_n matches 1.. if score @s mcrac_ic_t2 matches 1.. run scoreboard players set @s mcrac_ic_t2_d 1
execute if score @s mcrac_n matches 1.. if score @s mcrac_ic_t2 matches 1.. run scoreboard players operation @s mcrac_ic_t2 -= @s mcrac_n
execute unless score @s mcrac_ic_t2 matches ..-1 if score @s mcrac_ic_t2_d matches 1 run scoreboard players operation @s mcrac_n = #mcr_0 mcr_const
execute if score @s mcrac_ic_t2 matches ..-1 run scoreboard players operation @s mcrac_n -= @s mcrac_ic_t2
execute if score @s mcrac_ic_t2 matches ..-1 run scoreboard players operation @s mcrac_ic_t2 = #mcr_0 mcr_const

#t3
execute if score @s mcrac_n matches 1.. if score @s mcrac_ic_t3 matches 1.. run scoreboard players set @s mcrac_ic_t3_d 1
execute if score @s mcrac_n matches 1.. if score @s mcrac_ic_t3 matches 1.. run scoreboard players operation @s mcrac_ic_t3 -= @s mcrac_n
execute unless score @s mcrac_ic_t3 matches ..-1 if score @s mcrac_ic_t3_d matches 1 run scoreboard players operation @s mcrac_n = #mcr_0 mcr_const
execute if score @s mcrac_ic_t3 matches ..-1 run scoreboard players operation @s mcrac_n -= @s mcrac_ic_t3
execute if score @s mcrac_ic_t3 matches ..-1 run scoreboard players operation @s mcrac_ic_t3 = #mcr_0 mcr_const

#t4
execute if score @s mcrac_n matches 1.. if score @s mcrac_ic_t4 matches 1.. run scoreboard players set @s mcrac_ic_t4_d 1
execute if score @s mcrac_n matches 1.. if score @s mcrac_ic_t4 matches 1.. run scoreboard players operation @s mcrac_ic_t4 -= @s mcrac_n
execute unless score @s mcrac_ic_t4 matches ..-1 if score @s mcrac_ic_t4_d matches 1 run scoreboard players operation @s mcrac_n = #mcr_0 mcr_const
execute if score @s mcrac_ic_t4 matches ..-1 run scoreboard players operation @s mcrac_n -= @s mcrac_ic_t4
execute if score @s mcrac_ic_t4 matches ..-1 run scoreboard players operation @s mcrac_ic_t4 = #mcr_0 mcr_const

