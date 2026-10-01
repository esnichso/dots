local vars = require("modules.vars")

 hl.on("hyprland.start", function () 
   hl.exec_cmd(vars.bar)
   hl.exec_cmd("swayosd-server")
   hl.exec_cmd("wl-paste --watch cliphist store")
   --hl.exec_cmd("nm-applet")
   --hl.exec_cmd("waybar & hyprpaper & firefox")
 end)
