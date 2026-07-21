return {
	"neovim/nvim-lspconfig",
	dependencies = {
		"mason-org/mason.nvim",
		"mason-org/mason-lspconfig.nvim",
		"WhoIsSethDaniel/mason-tool-installer.nvim",
	},

	config = function()
		require("mason").setup({})

		require("mason-tool-installer").setup({
			ensure_installed = {
				"lua-language-server",
				"gopls",
				"pyright",
				"typescript-language-server",
				"html-lsp",
				"css-lsp",
				"emmet-language-server",
				"marksman",
				"vim-language-server",
				"bash-language-server",
				"docker-language-server",

				"stylua",
				"golines",
				"goimports",
				"isort",
				"black",
				"prettier",
				"beautysh",
				-- "asmfmt",

				-- "delve",
			},
			run_on_start = true,
			start_delay = 3000,
		})

		require("mason-lspconfig").setup({})

		vim.diagnostic.config({
			virtual_text = true,
			signs = true,
			underline = true,
			update_in_insert = false,
			severity_sort = true,
		})
	end,
}
