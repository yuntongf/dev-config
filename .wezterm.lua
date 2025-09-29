local wezterm = require 'wezterm'
config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	enable_tab_bar = true,
	window_decorations = "RESIZE",
	default_cursor_style = "BlinkingBar",
	color_scheme = "Nord (Gogh)",
	font = wezterm.font("JetBrains Mono"),
	font_size = 15
}

return config
