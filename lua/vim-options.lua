-- leader key
vim.g.mapleader = " "

-- tabs setting
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- keymaps
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>")
vim.keymap.set("i", "jj", "<ESC>")
vim.keymap.set("i", "kk", "<ESC>")


-- set number
vim.cmd("set number")


-- move between panes

