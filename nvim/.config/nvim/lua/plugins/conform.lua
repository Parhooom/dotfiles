return {
	"stevearc/conform.nvim",
	opts = {},

	config = function()
		local conform = require("conform")
		conform.setup({
			formatters_by_ft = {
				lua = { "stylua" },
				go = { "goimports", "golines", "gofumpt" },
				python = { "isort", "black" },
				javascript = { "prettier", "eslint_d" },
				sh = { "beautysh" },
			},
			notify_on_error = true,
			format_on_save = {
				timeout_ms = 500,
				lsp_format = "fallback",
			},
		})

		vim.keymap.set("n", "<leader>gf", conform.format)
	end,
}
