require('nvim-tree').setup({
    view = {
      width = 35,
    },
    renderer = {
      icons = {
        show = {
          file = true,
          folder = true,
          folder_arrow = true,
        },
      },
    },
  })
  
  -- Set Ctrl+t to toggle file tree
  vim.keymap.set('n', '<C-t>', ':NvimTreeToggle<CR>')