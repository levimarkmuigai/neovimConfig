-- Basic settings
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.mouse = 'a'

-- Load plugin configurations
require('plugins')
require('configs.colorscheme')
require('configs.filetree')
require('configs.autosave')
require('configs.treesitter')
require('configs.lsp')
require('configs.statusline')
vim.opt.showmode = false