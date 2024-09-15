local wezterm = require("wezterm")
return {
	color_scheme = "Dracula (Official)",
	use_fancy_tab_bar = true,
	window_decorations = "RESIZE",
	window_background_opacity = 0.80,
	enable_scroll_bar = true,
	font = wezterm.font("JetBrains Mono", { weight = "Bold", italic = true }),
	-- font = wezterm.font("FiraCodeNerdFont", { weight = "Bold", italic = true }),
}
