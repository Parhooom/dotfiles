vim.g.mapleader = " "

-- vim.keymap.set("i", "jk", "<esc>")
vim.keymap.set("i", "<C-j>", "<esc>")
vim.keymap.set("n", "<leader>pv", "<cmd>Ex<cr>")

-- vim.keymap.set("n", "<C-j>", ":cnext<CR>")
-- vim.keymap.set("n", "<C-k>", ":cprev<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

vim.keymap.set("i", "<C-h>", "<left>", { desc = "Move cursor to left in insert mode" })
vim.keymap.set("i", "<C-l>", "<right>", { desc = "Move cursor to right in insert mode" })

vim.keymap.set("n", "<leader>h", "0")
vim.keymap.set("n", "<leader>l", "$")
