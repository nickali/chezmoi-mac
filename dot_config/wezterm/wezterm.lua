local wezterm = require("wezterm")

return {
	keys = {
		-- For emacs, get strings from https://paste.debian.net/1198098/
		{ key = "a", mods = "SUPER", action = wezterm.action({ SendString = "\x18\x40\x68\x61" }) },
		{ key = "b", mods = "SUPER", action = wezterm.action({ SendString = "\x18\x40\x68\x62" }) },
		{ key = "f", mods = "SUPER", action = wezterm.action({ SendString = "\x18\x40\x68\x66" }) },
	},
	font = wezterm.font("JetBrains Mono", { weight = "Bold" }),
	font_size = 13,
	initial_cols = 90,
	initial_rows = 51,
}
