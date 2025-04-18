require('onedark').setup({
    style = 'dark',
    colors = {
      bg0 = '#282c34',      -- Editor background
      bg1 = '#21252b',      -- Sidebar background
      bg2 = '#3e2723',      -- Panel background
      fg  = '#abb2bf',      -- Main text
      cyan = '#528bff',     -- Cursor color
    },
    highlights = {
      CursorLine = { bg = '#2c313c' },
      Visual = { bg = '#3e4451' },
    }
  })
  vim.cmd('colorscheme onedark')