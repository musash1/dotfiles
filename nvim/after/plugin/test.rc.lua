require("neotest").setup({
    adapters = {
        require("neotest-java"),
        require("neotest-rust"),
        require("neotest-go"),
        require("neotest-plenary"),
        require("neotest-vim-test")({
            ignore_file_types = { "python", "vim", "lua" },
        }),
    },
})

vim.keymap.set('n', 'tr', function() require("neotest").run.run() end)
vim.keymap.set('n', 'tt', function() require("neotest").run.run(vim.fn.expand("%")) end)
vim.keymap.set('n', 'tT', function() require("neotest").run.run(vim.loop.cwd()) end)
vim.keymap.set('n', 'ts', function() require("neotest").summary.toggle() end)
vim.keymap.set('n', 'to', function() require("neotest").output.open({ enter = true, auto_close = true }) end)
vim.keymap.set('n', 'tO', function() require("neotest").output_panel.toggle() end)
vim.keymap.set('n', 'tS', function() require("neotest").run.stop() end)
