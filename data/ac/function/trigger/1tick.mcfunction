#### 总调用
# 允许使用
scoreboard players enable @s ac.trigger
# 运行
#### 这里加范围是防止玩家滥用其他数字
#### 规范一下，11到30就都留给statistics了，保不准要多加几个
execute if score @s ac.trigger matches 1 run function ac:display/bar
execute if score @s ac.trigger matches 2 run function ac:transfer/transfer_mini
