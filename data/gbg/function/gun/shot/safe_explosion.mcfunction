gamerule mobGriefing false
$summon creeper ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Silent:1b,ExplosionRadius:$(damage)b,Fuse:1,ignited:1b,CustomName:$(gun_name),Tags:["zombie","gbz.zombie"],Health:1000f,attributes:[{id:max_health,base:1000,id:"minecraft:scale",base:0.01}]}
schedule function gbg:gun/shot/safe_explosion2 5t
