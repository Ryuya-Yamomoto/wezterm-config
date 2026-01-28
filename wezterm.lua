-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

-- For example, changing the initial geometry for new windows:
config.initial_cols = 120
config.initial_rows = 28

-- or, changing the font size and color scheme.
config.font_size = 12
config.color_scheme = 'Dracula+'
config.window_background_opacity = 0.8
config.text_background_opacity = 0.7
config.macos_window_background_blur = 20


-- Finally, return the configuration to wezterm:
return config
