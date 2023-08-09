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

vim.cmd("colorscheme kanagawa")
