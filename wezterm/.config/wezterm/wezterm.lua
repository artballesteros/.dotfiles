local wezterm = require 'wezterm'
local mux = wezterm.mux

-- To have the window toogle fullscreen at startup
local fullscreen = function()
    local tab, pane, window = mux.spawn_window{}
    window:gui_window():toggle_fullscreen()
end

wezterm.on("gui-startup", fullscreen) 


return {
    color_scheme = 'Catppuccin Mocha',
    --color_scheme = "Cyberdyne",
    --color_scheme = "cyberpunk",
    --color_scheme = "Dracula",
    --color_scheme = "Elementary",
    --color_scheme = "Elio (Gogh)",
    font = wezterm.font('Fira Code', { weight = 'Medium'}),
    --window_decorations = "RESIZE",
}
