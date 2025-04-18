-- ~/.config/nvim/lua/plugins.lua
return require('packer').startup(function(use)
    -- Package manager
    use 'wbthomason/packer.nvim'
    
    -- Modern file tree
    use {
      'nvim-tree/nvim-tree.lua',
      requires = 'nvim-tree/nvim-web-devicons'
    }
    
    -- Color scheme
    use 'navarasu/onedark.nvim'
    
    -- Language Server Protocol
    use 'neovim/nvim-lspconfig'
    
    -- Auto-saving
    use 'Pocco81/auto-save.nvim'
    
    -- Syntax highlighting
    use {
      'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate'
    }
  end)