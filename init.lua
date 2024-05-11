vim.opt.mouse = "a"
vim.api.nvim_set_keymap('n', '<Space>', '<Nop>', {noremap = true, silent = true})
vim.g.mapleader = " "
vim.g.maplocalleader = "\\" 
vim.opt.number = true
vim.opt.relativenumber = true

-- Mapping Tab to switch to the next buffer
vim.api.nvim_set_keymap('n', '<Tab>', ':bnext<CR>', {noremap = true, silent = true})

-- Mapping Shift-Tab to switch to the previous buffer
vim.api.nvim_set_keymap('n', '<S-Tab>', ':bprev<CR>', {noremap = true, silent = true})


require("core.lazy")

vim.cmd.colorscheme "catppuccin-latte"

-- Set the number of spaces tabs are expanded to
vim.opt.tabstop = 4

-- Set the width of an indentation
vim.opt.shiftwidth = 4

-- Converts tabs to spaces
vim.opt.expandtab = true
 
