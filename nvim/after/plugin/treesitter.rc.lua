local status, ts = require("nvim-treesitter.configs").setup {
    highlight = {
        enable = true,
        disable = {},
    },
    indent = {
        enable = true,
        disable = {},
    },
    ensure_installed = {
        "markdown",
        "tsx",
        "toml",
        "fish",
        "php",
        "json",
        "yaml",
        "css",
        "html",
        "lua",
        "rust",
        "svelte",
        "typescript",
        "c",
        "cpp",
        "yaml",
        "java",
        "python",
        "zig",
        "go",
        "elixir",
        "kotlin"
    },
    autotag = {
        enable = true,
    },
}

local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.tsx.filetype_to_parsername = { "javascript", "typescript.tsx" }
