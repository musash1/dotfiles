require('kanagawa').setup({
    compile = false,
    undercurl = true,
    commentStyle = { italic = false },
    keywordStyle = { bold = true },
    statementStyle = { bold = true },
    transparent = true,
    colors = {
        palette = {},
        theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
    },
    theme = "wave",
    background = {
        dark = "dragon",
        light = "lotus"
    }
})

require('gruvbox').setup({
    italic = {
        strings = false,
        emphasis = false,
        comments = false,
        folds = false
    },
    contrast = "hard"
})

require('gruber-darker').setup({
    bold = true,
    italic = {
        strings = false,
        comments = false,
        operators = false,
        folds = false
    },
    underculr = true,
    underline = true,
})

require('solarized-osaka').setup({
    styles = {
        comments = { italic = false },
        keywords = { italic = false },
    },
})

require('onedarkpro').setup({
    highlights = {
        Comment = { italic = false },
        Directory = { bold = true },
        ErrorMsg = { italic = false, bold = true }
    }
})

require('catppuccin').setup({
    flavour = "macchiato"
})


-- vim.cmd("colorscheme solarized-osaka")
-- vim.cmd("colorscheme kanagawa")
-- vim.cmd("colorscheme moonfly")
-- vim.cmd("colorscheme lush")
-- vim.cmd("colorscheme gruber-darker")
-- vim.cmd("colorscheme onedark")
-- vim.cmd("colorscheme gruvbox")
-- vim.cmd("colorscheme gruvbox-material")
-- vim.cmd("colorscheme iceberg")
-- vim.cmd("colorscheme catppuccin")
vim.cmd("let g:everforest_background = 'hard' ")
vim.cmd("colorscheme everforest")
