#### 指明完就去掉，避免反复使用
scoreboard players reset @s ac.trigger

#### 以下为旧版参考
#### tellraw @s [{text: "-----------------------------------------------------", color: red}]
#### tellraw @s [{text: "欢迎使用控制面板   你可以在这里更改很多东西", color: red}]
#### tellraw @s [{text: "下一次想要使用面板请使用: /trigger trigger set 1指令", color: red}]
#### tellraw @s [{text: "[打开tips]", "click_event": {"action": "run_command", "command": "trigger trigger set 2"}, color: green}]
#### tellraw @s [{text: "[关闭tips]", "click_event": {"action": "run_command", "command": "trigger trigger set 3"}, color: green}]

#### 最后一行颜色一致，可以继承初始格式
#### trigger的10到35都预留给display设置用，其他功能请勿使用这些数字，以免冲突 ####

tellraw @s {text:"------------ACPack 功能控制面板--------------",color:"red"}
tellraw @s [{text:"欢迎使用控制面板！",color: "yellow"},{"text":"你可以在这里操作一些数据包的功能。","color":red},{"text":"\n"},{"text":"下一次想要打开面板请使用指令: ",color: red},{"text":"/trigger ac.trigger set 1",color:gold,"click_event":{"action":"copy_to_clipboard","value":"/trigger ac.trigger set 1"},"hover_event":{"action":"show_text","value":"复制到剪贴板"}}]

tellraw @s [{"text":"服务器传送选择",color:yellow},{"text":"\n"},{"text":"[主服]",color:aqua,click_event:{action:run_command,command:"trigger ac.trigger set 2"}}]
tellraw @s {text:"------------------------------------------",color:"red"}
