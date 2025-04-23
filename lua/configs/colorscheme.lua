require('onedark').setup({
  style = 'dark',
  transparent = false,
  term_colors = true,
  ending_tildes = false,
  cmp_itemkind_reverse = false,

  colors = {
    bg0    = '#1a1f2c',
    bg1    = '#222733',
    bg2    = '#1e2430',
    bg3    = '#252a35',
    fg     = '#c0c7d1',
    cyan   = '#4d9eff',
    blue   = '#528bff',
    yellow = '#e5c07b',
  },

  highlights = {
    -- UI tweaks 
    CursorLine    = { bg = '#252a35' },
    Visual        = { bg = '#2d3343' },
    LineNr        = { fg = '#5b6370' },
    CursorLineNr  = { fg = '#4d9eff' },

    -- Extracted palette
    ["@comment"]   = { fg = "#5C6370", italic = true },
    ["@keyword"]   = { fg = "#61AFEF", bold = true },
    ["@string"]    = { fg = "#98C379" },
    ["@number"]    = { fg = "#D19A66" },
    ["@constant"]  = { fg = "#E06C75" },
    ["@operator"]  = { fg = "#56B6C2" },
  },

  code_style = {
    comments  = 'italic',
    keywords  = 'none',
    functions = 'none',
    strings   = 'none',
    variables = 'none',
  },

  diagnostics = {
    darker     = true,
    undercurl  = true,
    background = true,
  },
})

require('onedark').load()

