require('onedark').setup({
  style = 'dark',
  colors = {
    -- DeepSeek-inspired blue palette
    bg0 = '#1a1f2c',        -- Deep navy blue (editor background)
    bg1 = '#222733',        -- Slightly lighter blue (sidebar)
    bg2 = '#1e2430',        -- Panel background
    bg3 = '#252a35',        -- Status line background
    fg  = '#c0c7d1',        -- Soft blue-gray text
    cyan = '#4d9eff',       -- Bright blue (cursor/accent)
    blue = '#528bff',       -- Primary blue
    yellow = '#e5c07b',     -- Warm contrast
  },
  highlights = {
    CursorLine = { bg = '#252a35' },    -- Current line
    Visual = { bg = '#2d3343' },        -- Selection
    LineNr = { fg = '#5b6370' },        -- Line numbers
    CursorLineNr = { fg = '#4d9eff' },  -- Current line number
    
    -- Syntax highlights
    ["@function"] = { fg = '#6cb6ff' },
    ["@keyword"] = { fg = '#ff7de9', bold = true },
    ["@string"] = { fg = '#9dcc6a' },
    ["@variable"] = { fg = '#e06c75' },
  }
})

vim.cmd('colorscheme onedark')