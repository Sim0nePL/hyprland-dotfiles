return  {
	"folke/tokyonight.nvim",
	priority = 1000, -- make sure to load this before all the other start plugins
	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	opts = {
		style = "moon",
		transparent = true,
		styles = {
			sidebars = "transparent",
			floats = "transparent",
		},
		on_highlights = function(hl)
			hl.LineNrAbove = { fg = '#5e72b5', bold = true }
			hl.LineNr = { fg = '#c74c6a', bold = true }
			hl.LineNrBelow = { fg = '#425985', bold = true }
		end
	}
}
