return {
	terminal = "kitty",
	fileManager = "kitty -e yazi",
	menu = "pkill rofi || rofi -show drun",
	emoji = "pkill rofi || rofi -show emoji -modi emoji -theme emoji -emoji-format '{emoji}'",
	clipboard = [[pkill rofi || rofi -show clipboard -modi "clipboard:/home/lucas/.local/bin/rofi-cliphist" -theme clipboard -kb-delete-entry "" -kb-custom-1 "Shift+Delete"]],
	bar = "waybar",
	powermenu = "pkill -x wlogout || wlogout -b 4 -p layer-shell",
	wallpaper_switcher = "~/.local/bin/wallpaper-switcher"
}
