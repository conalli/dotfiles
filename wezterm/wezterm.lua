local wezterm = require 'wezterm'

return {
	color_scheme = 'catppuccin-mocha',
	enable_tab_bar = false,
	font_size = 14.0,
	window_background_opacity = 0.8,
	window_padding = {
		top = '0.5cell',
		bottom = '0.5cell',
		right = '1cell',
		left = '1cell',
	},
	inactive_pane_hsb = {
		saturation = 0.8,
		brightness = 0.7,
	},
	keys = {
		{
			key = 'f',
			mods = 'CTRL',
			action = wezterm.action.ToggleFullScreen,
		},
	},
	mouse_bindings = {
		{
		  event = { Up = { streak = 1, button = 'Left' } },
		  mods = 'CTRL',
		  action = wezterm.action.OpenLinkAtMouseCursor,
		},
	  },
}
