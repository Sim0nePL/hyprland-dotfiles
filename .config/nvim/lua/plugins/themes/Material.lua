return {
	'marko-cerovac/material.nvim',
	priority = 1000,
	lazy = false,
	config = function()
		vim.g.material_style = "deep ocean"

		require('material').setup({
			disable = {
      	background = true,
			},
			lualine_style = 'stealth',
		})
	end
}
