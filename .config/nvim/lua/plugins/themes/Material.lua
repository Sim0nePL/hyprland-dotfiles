return {
	"marko-cerovac/material.nvim",
	priority = 1000,
	lazy = false,
	config = function()
		vim.g.material_style = "deep ocean"

		require("material").setup({
			plugins = {
				"telescope"
			},
			disable = {
				background = true,
			},
			lualine_style = "stealth",
			custom_highlights = {
				LineNr = { fg = "#7080b3" },
				Comment = { fg = "#6080c5" }
			},
		})
	end,
}
