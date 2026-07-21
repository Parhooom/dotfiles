return {
	"nvim-mini/mini.nvim",
	version = false,

	config = function()
		require("mini.statusline").setup()
		require("mini.git").setup()
		require("mini.pairs").setup()
		require("mini.comment").setup()
	end,
}
