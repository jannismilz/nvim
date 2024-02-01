vim.g.mapleader = " "

vim.keymap.set('n', '<leader>t', '<cmd>NvimTreeOpen<CR>')
vim.keymap.set('n', '<leader>qt', '<cmd>NvimTreeToggle<CR>')

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
