vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<C-,>", function() vim.cmd("edit /Users/robefons/.config/nvim/lua/rcidadef/init.lua") end)
vim.keymap.set("n", "<C-f>", function() vim.cmd("LspZeroFormat") end)
