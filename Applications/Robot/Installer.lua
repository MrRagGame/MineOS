local shell = require("shell")

shell.execute("wget https://raw.githubusercontent.com/MrRagGame/MineOS/master/Applications/Robot/robotAPI.lua lib/robotAPI.lua -f")

shell.execute("wget https://raw.githubusercontent.com/MrRagGame/MineOS/master/Applications/Robot/Diamonds.lua d.lua -f")
shell.execute("wget https://raw.githubusercontent.com/MrRagGame/MineOS/master/Applications/Robot/Laser.lua l.lua -f")
shell.execute("wget https://raw.githubusercontent.com/MrRagGame/MineOS/master/Applications/Robot/HorizontalLazer.lua hl.lua -f")
shell.execute("wget https://raw.githubusercontent.com/MrRagGame/MineOS/master/Applications/Robot/Quarry.lua q.lua -f")