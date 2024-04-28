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

-- vim.cmd("colorscheme solarized-osaka")
-- vim.cmd("colorscheme kanagawa")
-- vim.cmd("colorscheme moonfly")
-- vim.cmd("colorscheme lush")
-- vim.cmd("colorscheme miasma")
-- vim.cmd("colorscheme gruber-darker")
-- vim.cmd("colorscheme onedark")
vim.cmd("colorscheme gruvbox")
