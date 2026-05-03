vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)

vim.keymap.set("n", "<leader>t", ":split<bar>below<bar>resize 10<bar>term<CR>", opts)
