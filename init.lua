vim.opt.mouse = "a"
vim.api.nvim_set_keymap('n', '<Space>', '<Nop>', {noremap = true, silent = true})
vim.g.mapleader = " "
vim.g.maplocalleader = "\\" 

require("core.lazy")

vim.cmd.colorscheme "catppuccin-latte"
 
