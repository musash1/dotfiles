local status, packer = pcall(require, 'packer')
if (not status) then
    print("Packer is not installed")
    return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
    use 'wbthomason/packer.nvim'
    use {
        'svrana/neosolarized.nvim',
        requires = { 'tjdevries/colorbuddy.nvim' }
    }
    use 'kyazdani42/nvim-web-devicons' -- File icons
    use 'glepnir/lspsaga.nvim'         -- LSP UIs
    use 'L3MON4D3/LuaSnip'             -- Snippet
    use 'hoob3rt/lualine.nvim'         -- Statusline
    use 'onsails/lspkind-nvim'         -- vscode-like pictograms
    use 'hrsh7th/cmp-buffer'           -- nvim-cmp source for buffer words
    use 'hrsh7th/cmp-nvim-lsp'         -- nvim-cmp source for neovim's build-in LSP
    use 'hrsh7th/nvim-cmp'             -- Completion
    use 'neovim/nvim-lspconfig'        -- LSP
    use 'simrat39/rust-tools.nvim'     -- Adds extra functionality over rust analyzer
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }

    use 'jose-elias-alvarez/null-ls.nvim' -- Ue Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua
    use 'MunifTanjim/prettier.nvim'       -- Prettier plugin for Neovim's built-in LSP client
    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'

    use 'windwp/nvim-autopairs'
    use 'windwp/nvim-ts-autotag'

    use 'nvim-lua/plenary.nvim' -- Common utilites
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-telescope/telescope-file-browser.nvim'

    use 'akinsho/nvim-bufferline.lua'
    use 'norcalli/nvim-colorizer.lua'

    use 'lewis6991/gitsigns.nvim'
    use 'dinhhuy258/git.nvim' -- For git blame & browse

    use "rebelot/kanagawa.nvim"
    use "blazkowolf/gruber-darker.nvim"
    use "ellisonleao/gruvbox.nvim"
    use 'hrsh7th/cmp-nvim-lua'
    use 'hrsh7th/cmp-nvim-lsp-signature-help'
    use 'hrsh7th/vim-vsnip'
    use 'craftzdog/solarized-osaka.nvim'
    use 'olimorris/onedarkpro.nvim'
    use 'bluz71/vim-moonfly-colors'
    use 'cocopon/iceberg.vim'
    use 'sainnhe/gruvbox-material'
    use 'catppuccin/nvim'
end)
