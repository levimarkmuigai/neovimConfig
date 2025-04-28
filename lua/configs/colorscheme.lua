require('onedark').setup({
  style                 = 'dark',
  transparent           = false,
  term_colors           = true,
  ending_tildes         = false,
  cmp_itemkind_reverse  = false,

  colors = {
    bg0    = '#0e0a00',
    bg1    = '#100c05',
    bg2    = '#1d1b26',
    bg3    = '#201c2d',
    fg     = '#c5c2bd',
    purple = '#D19A66', -- Nuked Purple

    -- your main accents:
    orange = '#D19A66',   -- primary accents (functions, imports)
    red    = '#E06C75',   -- keywords, errors
    green  = '#98C379',   -- strings, attribute-values
  },

  highlights = {
    -- UI
    CursorLine    = { bg = '#100c05' },
    Visual        = { bg = '#1d1b26' },
    LineNr        = { fg = '#5C6370' },
    CursorLineNr  = { fg = '#56B6C2' },
    StatusLine    = { bg = '#0a071a', fg = '#c5c2bd' },

    -- core syntax
    ["@comment"]  = { fg = "#5C6370", italic = true },
    ["@keyword"]  = { fg = "#E06C75", bold = true },  -- red
    ["@constant"] = { fg = "#E06C75" },              -- red
    ["@function"] = { fg = "#D19A66" },              -- orange
    ["@variable"] = { fg = "#c5c2bd" },
    ["@string"]   = { fg = "#98C379" },              -- pastel green
    ["@number"]   = { fg = "#D19A66" },              -- orange
    ["@operator"] = { fg = "#56B6C2" },

    -- XML / HTML / JSX
    TSXMLTagDelimiter   = { fg = "#D19A66" },  -- orange brackets
    TSXMLTagName        = { fg = "#E06C75", bold = true },  -- red tags
    TSXMLAttributeName  = { fg = "#D19A66" },  -- orange attrs
    TSXMLAttributeValue = { fg = "#98C379" },  -- pastel green values

    -- CSS
    TSCSSSelectorClass  = { fg = "#D19A66" },  -- orange .class
    cssProp             = { fg = "#E06C75" },  -- red property names
    cssValue            = { fg = "#98C379" },  -- pastel green values

    -- Java / SpringBoot
    javaImport          = { fg = "#D19A66" },  -- orange import
    javaAnnotation      = { fg = "#E06C75" },  -- red @Annotations

    -- JavaScript / React
    TSImportDeclaration = { fg = "#D19A66" },  -- orange import
    TSFrom              = { fg = "#D19A66" },  -- orange from
    ["@function.call"]  = { fg = "#D19A66" },  -- orange calls

    -- Go
    goImport            = { fg = "#D19A66" },  -- orange import
    goKeyword           = { fg = "#E06C75", bold = true },  -- red

    -- Lua
    luaRequire          = { fg = "#D19A66" },  -- orange require
    luaFunction         = { fg = "#D19A66" },  -- orange
  },

  code_style = {
    comments  = 'italic',
    keywords  = 'bold',
    functions = 'none',
    strings   = 'none',
    variables = 'none',
  },

  diagnostics = {
    darker     = false,
    undercurl  = true,
    background = false,
  },
})

require('onedark').load()
require('onedark').setup({
  style = 'dark',
  transparent = false,
  term_colors = true,
  ending_tildes = false,
  cmp_itemkind_reverse = false,

  -- toggle theme style ---
  colors = {
    bg0    = '#0e0a00',
    bg1    = '#100c05',
    bg2    = '#1d1b26',
    bg3    = '#201c2d',
    fg     = '#c5c2bd',
    cyan   = '#c5c2bd',
    blue   = '#c5c2bd',
    yellow = '#c5c2bd',
    red    = '#E06C75',  -- for keywords/constants
    orange = '#D19A66',  -- for numbers/functions
    green  = '#c5c2bd',
  },

  highlights = {
    -- UI tweaks
    CursorLine    = { bg = '#100c05' },
    Visual        = { bg = '#1d1b26' },
    LineNr        = { fg = '#c5c2bd' },
    CursorLineNr  = { fg = '#c5c2bd' },
    StatusLine    = { bg = '#0a071a', fg = '#c5c2bd' },

    -- syntax groups with red & orange accents
    ["@comment"]   = { fg = "#5C6370", italic = true },
    ["@keyword"]   = { fg = "#E06C75", bold   = true },  -- red
    ["@constant"]  = { fg = "#E06C75" },                -- red
    ["@function"]  = { fg = "#D19A66" },                -- orange
    ["@number"]    = { fg = "#D19A66" },                -- orange
    ["@operator"]  = { fg = "#56B6C2" },
    ["@string"]    = { fg = "#c5c2bd" },
    ["@variable"]  = { fg = "#c5c2bd" },
  },

  code_style = {
    comments  = 'italic',
    keywords  = 'bold',
    functions = 'none',
    strings   = 'none',
    variables = 'none',
  },

  diagnostics = {
    darker     = false,
    undercurl  = false,
    background = false,
  },
})

require('onedark').load()

-- vim.cmd('colorscheme onedark')