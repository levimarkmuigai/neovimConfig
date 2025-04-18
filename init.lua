-- Basic settings
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.mouse = 'a'

-- Load plugin configurations
require('plugins')
require('config.colorscheme')
require('config.filetree')
require('config.autosave')
require('config.treesitter')