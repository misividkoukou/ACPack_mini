#### 加载告知 ####
execute as @a run function ac:info

# 仅用于trigger
scoreboard objectives remove ac.trigger
scoreboard objectives add ac.trigger trigger

#### 计时器启用 ####
schedule function ac:ticks/1tick 1t replace
