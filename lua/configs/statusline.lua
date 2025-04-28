-- Configure the status line for Neovim using the lualine plugin.
local lualine = require('lualine')

-- Define a variable for the theme to make it configurable
local theme = 'onedark'

lualine.setup({
  options = {
    -- Unicode characters for separators: '' (left), '' (right).
    -- If these do not render correctly, consider replacing them with '|', ':' or other ASCII characters.
    component_separators = { left = '', right = '' },
    theme = theme,
    -- Unicode characters for section separators; fallback to empty strings if rendering issues occur
    section_separators = { left = '', right = '' },
  },
  sections = {
    lualine_a = { 'mode' },
    lualine_b = { 'filename' },
    lualine_c = { 'fileformat' },
    lualine_x = { 'encoding', 'filetype' },
    lualine_y = { 'progress' },
    lualine_z = { 'location' },
  },
})