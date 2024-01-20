return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "mocha",
			background = {
				light = "mocha",
				dark = "mocha",
			},
			transparent_background = false,
			color_overrides = {
				mocha = {
					base = "#000000",
					mantle = "#000000",
					crust = "#000000",
				},
			},
			term_colors = true,
		})

		vim.cmd.colorscheme("catppuccin")
	end,
}
