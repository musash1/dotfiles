local status, mason = pcall(require, "mason")
if (not status) then return end
local status2, lspconfig = pcall(require, "mason-lspconfig")
if (not status2) then return end

mason.setup({

})

lspconfig.setup {
    automatic_installation = true
}

require 'lspconfig'.tailwindcss.setup {}
require 'lspconfig'.ts_ls.setup {}
require 'lspconfig'.eslint.setup {}
require 'lspconfig'.svelte.setup {}
require 'lspconfig'.jdtls.setup {}
require 'lspconfig'.pyright.setup {}
