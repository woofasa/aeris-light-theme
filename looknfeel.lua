-- Change the default Omarchy look'n'feel.

-- https://wiki.hypr.land/Configuring/Basics/Variables/#general
local active_border_color = {
	colors = {
		"rgba(1c1c1cff)",
		"rgba(1c1c1cff)",
		"rgba(0b7268ff)",
	},
	angle = 45,
}
local inactive_border_color = "rgba(dcd8ccff)"

hl.config({
	general = {
		gaps_in = 6,
		gaps_out = 22,
		border_size = 1,

		col = {
			active_border = active_border_color,
			inactive_border = inactive_border_color,
		},

		layout = "master",
	},
})

-- https://wiki.hypr.land/Configuring/Basics/Variables/#decoration
hl.config({
	decoration = {
		rounding = 16,
		rounding_power = 2,

		shadow = {
			enabled = true,
			range = 24,
			render_power = 3,
			color = "rgba(1c1c1c26)",
			scale = 1.0,
		},

		blur = {
			enabled = true,
			size = 4,
			passes = 3,
			noise = 0.02,
			contrast = 1.0,
			brightness = 1.0,
			vibrancy = 0.18,
			new_optimizations = true,
			xray = false,
			ignore_opacity = true,
		},
	},
})

-- https://wiki.hypr.land/Configuring/Basics/Variables/#animations
-- hl.config({
--   animations = {
--     -- Disable all animations.
--     enabled = false,
--   },
-- })

-- https://wiki.hypr.land/Configuring/Basics/Variables/#layout
-- hl.config({
--   layout = {
--     -- Avoid overly wide single-window layouts on wide screens.
--     single_window_aspect_ratio = { 1, 1 },
--   },
-- })

-- https://wiki.hypr.land/Configuring/Layouts/Scrolling-Layout/
-- hl.config({
--   scrolling = {
--     -- See only one column per screen instead of two.
--     column_width = 0.97,
--   },
-- })
