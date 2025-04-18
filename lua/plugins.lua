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
    
    -- Mason for managing LSP servers, linters, and formatters
    use {
      'williamboman/mason.nvim',
      config = function()
        require('mason').setup()
      end
    }
    use {
      'williamboman/mason-lspconfig.nvim',
      config = function()
        require('mason-lspconfig').setup {
          ensure_installed = { "jdtls", "gopls" }, -- Java and Go LSPs
          automatic_installation = true,
        }
      end
    }
    
    -- Auto-saving
    use 'Pocco81/auto-save.nvim'
    
    -- Syntax highlighting
    use {
      'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate'
    }

    
    use 'nvim-lualine/lualine.nvim'  -- Status line
    use 'kyazdani42/nvim-web-devicons' -- File icons
  end)