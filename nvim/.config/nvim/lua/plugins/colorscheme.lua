return {
	{
		"vague-theme/vague.nvim",
		priority = 1000,

		config = function()
			require("vague").setup({
				italic = false,
			})

			vim.cmd("colorscheme vague")
		end,
	},
	{
		"Shatur/neovim-ayu",
		enabled = false,

		config = function()
			vim.cmd("colorscheme ayu")
		end,
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		enabled = false,

		config = function()
			vim.cmd("colorscheme catppuccin-mocha")
		end,
	},
}
