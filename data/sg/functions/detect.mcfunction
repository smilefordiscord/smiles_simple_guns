                                                                                                                    #AK47 code  
execute if entity @a[scores={rightClick=1..},tag=ak47CanFire,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run particle smoke ^-0.55 ^-0.20 ^0.55
execute if entity @a[scores={rightClick=1..},tag=ak47CanFire,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-4.5
execute if entity @a[scores={rightClick=1..},tag=ak47CanFire,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run playsound minecraft:gun.ak47 player @a ~ ~ ~ 5
execute if entity @a[scores={rightClick=1..},tag=ak47CanFire,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1 }},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run function sg:guns/ak47/ak47_ray
execute if entity @a[limit=1,tag=ak47CanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run schedule function sg:guns/ak47/ak47_fire 4t
execute as @a[limit=1,tag=ak47CanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run clear @s minecraft:command_block{CustomModelData:3} 1
execute as @a[limit=1,tag=ak47CanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run tag @s remove ak47CanFire

                                                                                                                        #ak47 scoping code
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run particle smoke ^ ^ ^1
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-2
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run playsound minecraft:gun.ak47 player @a ~ ~ ~ 5
execute as @a[limit=1,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run clear @s minecraft:command_block{CustomModelData:2} 1
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2 }},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run function sg:guns/ak47/ak47_ray

                                                                                                                        #M4A1 code
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:5}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run particle smoke ^-0.45 ^-0.30 ^0.55
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:5}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-3
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:5}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run playsound minecraft:gun.m4a1 player @a ~ ~ ~ 5
execute as @a[limit=1,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:5}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run clear @s minecraft:command_block{CustomModelData:2} 1
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:5}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run function sg:guns/m4a1/m4a1_ray

                                                                                                                        #M4A1 scoping code
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run particle smoke ^ ^ ^1
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-2
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run playsound minecraft:gun.m4a1 player @a ~ ~ ~ 5
execute as @a[limit=1,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run clear @s minecraft:command_block{CustomModelData:2} 1
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run function sg:guns/m4a1/m4a1_ray

                                                                                                                        #Famas code
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:9}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run particle smoke ^-0.45 ^-0.30 ^0.55
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:9}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run playsound minecraft:gun.famas player @a ~ ~ ~ 5
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:9}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-2
execute as @a[limit=1,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:9}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run clear @s minecraft:command_block{CustomModelData:2} 1
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:9}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run function sg:guns/famas/famas_ray

                                                                                                                       #Famas scoping code
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:10}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run particle smoke ^ ^ ^1
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:10}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run playsound minecraft:gun.famas player @a ~ ~ ~ 5
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:10}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-1
execute as @a[limit=1,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:10}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run clear @s minecraft:command_block{CustomModelData:2} 1
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:10}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run function sg:guns/famas/famas_ray

                                                                                                                        #galil code
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:13}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run particle smoke ^-0.45 ^-0.30 ^0.55
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:13}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run playsound minecraft:gun.galil player @a ^ ^ ^1 5
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:13}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-3
execute as @a[limit=1,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:13}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run clear @s minecraft:command_block{CustomModelData:2} 1
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:13}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run function sg:guns/galil/galil_ray

                                                                                                                        #galil scoping code
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:14}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run particle smoke ^ ^ ^1
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:14}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run playsound minecraft:gun.galil player @a ^ ^ ^1 5
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:14}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-2.75
execute as @a[limit=1,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:14}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run clear @s minecraft:command_block{CustomModelData:2} 1
execute if entity @a[scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:14}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run function sg:guns/galil/galil_ray

                                                                                                                         #glock code
execute if entity @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:17}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run particle smoke ^-0.7 ^-0.4 ^0.6
execute if entity @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:17}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run playsound minecraft:gun.glock player @a ^ ^ ^1 5
execute if entity @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:17}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-2
execute if entity @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:17}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run function sg:guns/glock/glock_ray
execute if entity @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:17}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run schedule function sg:guns/glock/glock_fire 5t
execute as @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:17}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run clear @s minecraft:command_block{CustomModelData:1} 1
execute as @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:17}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run tag @s remove glockCanFire

                                                                                                                         #glock code
execute if entity @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:18}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run particle smoke ^ ^ ^1
execute if entity @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:18}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run playsound minecraft:gun.glock player @a ^ ^ ^1 5
execute if entity @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:18}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-1.25
execute if entity @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:18}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run function sg:guns/glock/glock_ray
execute if entity @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:18}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run schedule function sg:guns/glock/glock_fire 5t
execute as @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:18}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run clear @s minecraft:command_block{CustomModelData:1} 1
execute as @a[limit=1,tag=glockCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:18}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run tag @s remove glockCanFire

                                                                                                                         #awp code
execute if entity @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:21}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run particle smoke ^-0.45 ^-0.30 ^1
execute if entity @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:21}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run playsound minecraft:gun.awp player @a ^ ^ ^1 5
execute if entity @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:21}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-8
execute if entity @a[limit=1,tag=awpCanFire,scores={Spread=1,rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:21}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] positioned ^ ^ ^ rotated ~15 ~-15 run function sg:guns/awp/awp_ray
execute if entity @a[limit=1,tag=awpCanFire,scores={Spread=2,rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:21}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] positioned ^ ^ ^ rotated ~15 ~15 run function sg:guns/awp/awp_ray
execute if entity @a[limit=1,tag=awpCanFire,scores={Spread=3,rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:21}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] positioned ^ ^ ^ rotated ~-15 ~15 run function sg:guns/awp/awp_ray
execute if entity @a[limit=1,tag=awpCanFire,scores={Spread=4,rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:21}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] positioned ^ ^ ^ rotated ~-15 ~-15 run function sg:guns/awp/awp_ray
execute if entity @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:21}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run schedule function sg:guns/awp/awp_fire 45t
execute as @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:21}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run clear @s minecraft:command_block{CustomModelData:3} 1
execute as @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:21}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run tag @s remove awpCanFire

                                                                                                                         #awp scoping code
execute if entity @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:22}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run particle smoke ^ ^ ^1
execute if entity @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:22}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run playsound minecraft:gun.awp player @a ^ ^ ^1 5
execute if entity @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:22}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-4.5
execute if entity @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:22}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run function sg:guns/awp/awp_ray
execute if entity @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:22}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run schedule function sg:guns/awp/awp_fire 45t
execute as @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:22}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run clear @s minecraft:command_block{CustomModelData:3} 1
execute as @a[limit=1,tag=awpCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:22}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:3}}]}] run tag @s remove awpCanFire

                                                                                                                         #ssg code
execute if entity @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:25}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run particle smoke ^-0.45 ^-0.30 ^1
execute if entity @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:25}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run playsound minecraft:gun.ssg player @a ^ ^ ^1 5
execute if entity @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:25}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-8
execute if entity @a[limit=1,tag=ssgCanFire,scores={Spread=1,rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:25}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] positioned ^ ^ ^ rotated ~15 ~-15 run function sg:guns/ssg/ssg_ray
execute if entity @a[limit=1,tag=ssgCanFire,scores={Spread=2,rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:25}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] positioned ^ ^ ^ rotated ~-15 ~15 run function sg:guns/ssg/ssg_ray
execute if entity @a[limit=1,tag=ssgCanFire,scores={Spread=3,rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:25}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] positioned ^ ^ ^ rotated ~-15 ~15 run function sg:guns/ssg/ssg_ray
execute if entity @a[limit=1,tag=ssgCanFire,scores={Spread=4,rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:25}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] positioned ^ ^ ^ rotated ~-15 ~-15 run function sg:guns/ssg/ssg_ray
execute if entity @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:25}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run schedule function sg:guns/ssg/ssg_fire 17t
execute as @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:25}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run clear @s minecraft:command_block{CustomModelData:2} 1
execute as @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:25}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run tag @s remove ssgCanFire

                                                                                                                         #ssg scoping code
execute if entity @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:26}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run particle smoke ^ ^ ^1
execute if entity @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:26}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run playsound minecraft:gun.ssg player @a ^ ^ ^1 5
execute if entity @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:26}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-4.5
execute if entity @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:26}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run function sg:guns/ssg/ssg_ray
execute if entity @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:26}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run schedule function sg:guns/ssg/ssg_fire 17t
execute as @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:26}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run clear @s minecraft:command_block{CustomModelData:2} 1
execute as @a[limit=1,tag=ssgCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:26}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:2}}]}] run tag @s remove ssgCanFire

                                                                                                                         #usp code
execute if entity @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:29}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run particle smoke ^-0.7 ^-0.4 ^0.7
execute if entity @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:29}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run playsound minecraft:gun.usp player @a ^ ^ ^1 5
execute if entity @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:29}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-1.5
execute if entity @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:29}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run function sg:guns/usp/usp_ray
execute if entity @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:29}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run schedule function sg:guns/usp/usp_fire 5t
execute as @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:29}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run clear @s minecraft:command_block{CustomModelData:1} 1
execute as @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:29}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run tag @s remove uspCanFire

                                                                                                                         #usp scoping code
execute if entity @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:30}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run particle smoke ^ ^ ^1
execute if entity @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:30}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run playsound minecraft:gun.usp player @a ^ ^ ^1 5
execute if entity @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:30}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-0.75
execute if entity @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:30}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run function sg:guns/usp/usp_ray
execute if entity @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:30}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run schedule function sg:guns/usp/usp_fire 5t
execute as @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:30}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run clear @s minecraft:command_block{CustomModelData:1} 1
execute as @a[limit=1,tag=uspCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:30}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:1}}]}] run tag @s remove uspCanFire

                                                                                                                         #nova code
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:33}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run particle smoke ^-0.7 ^-0.4 ^1
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:33}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run playsound minecraft:gun.nova player @a ^ ^ ^1 5
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:33}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-7
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:33}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] rotated ~-10 ~ run function sg:guns/nova/nova_ray1
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:33}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run function sg:guns/nova/nova_ray1
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:33}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] rotated ~10 ~ run function sg:guns/nova/nova_ray1
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:33}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run schedule function sg:guns/nova/nova_fire 14t
execute as @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:33}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run clear @s minecraft:command_block{CustomModelData:4} 1
execute as @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:33}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run tag @s remove novaCanFire

                                                                                                                         #nova scoping code
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:34}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run particle smoke ^ ^ ^1
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:34}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run playsound minecraft:gun.nova player @a ^ ^ ^1 5
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:34}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run execute at @s run tp @s ~ ~ ~ ~ ~-4
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:34}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] rotated ~-5 ~ run function sg:guns/nova/nova_ray1
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:34}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run function sg:guns/nova/nova_ray1
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:34}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] rotated ~-5 ~ run function sg:guns/nova/nova_ray1
execute if entity @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:34}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run schedule function sg:guns/nova/nova_fire 14t
execute as @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:34}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run clear @s minecraft:command_block{CustomModelData:4} 1
execute as @a[limit=1,tag=novaCanFire,scores={rightClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:34}},Inventory:[{id:"minecraft:command_block",tag:{CustomModelData:4}}]}] run tag @s remove novaCanFire