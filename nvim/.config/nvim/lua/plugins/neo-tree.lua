return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"MunifTanjim/nui.nvim",
		"nvim-tree/nvim-web-devicons",
	},
	lazy = false,

	config = function()
		vim.keymap.set({ "n", "v", "x" }, "<C-e>", "<cmd>Neotree toggle reveal right<CR>")

		require("neo-tree").setup({
			filesystem = {
				hijack_netrw_behavior = "disabled",
			},
			close_if_last_window = true,
			default_component_configs = {
				name = {
					use_git_status_colors = false,
				},
			},
		})
	end,
}
