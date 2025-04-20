require('onedark').setup({
  style = 'dark',
  transparent = false,
  term_colors = true,
  ending_tildes = false,
  cmp_itemkind_reverse = false,

  -- Your customized palette
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

  -- Merge UI tweaks and syntax highlights here
  highlights = {
    -- UI elements
    CursorLine       = { bg = '#252a35' },
    Visual           = { bg = '#2d3343' },
    LineNr           = { fg = '#5b6370' },
    CursorLineNr     = { fg = '#4d9eff' },

    -- Tree‑sitter / LSP-based syntax groups
    ["@function"]    = { fg = "#61AFEF" },
    ["@keyword"]     = { fg = "#E06C75", bold = true },
    ["@string"]      = { fg = "#98C379" },
    ["@variable"]    = { fg = "#D19A66" },
  },

  -- Optionally customize code‑style too
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

-- Finally, apply the theme:
require('onedark').load()

