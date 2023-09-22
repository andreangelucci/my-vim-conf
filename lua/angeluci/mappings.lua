vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", "<cmd>:NERDTree %<cr>")

-- Telescope
vim.keymap.set("n", "<leader>ff", "<cmd> lua require'telescope.builtin'.find_files(require('telescope.themes').get_dropdown({previewer = false}))<cr>")
vim.keymap.set("n", "<leader>fr", "<cmd> Telescope lsp_references<cr>", opts)
vim.keymap.set("n", "<leader>fs", "<cmd> Telescope lsp_dynamic_workspace_symbols<cr>", opts)
vim.keymap.set("n", "<leader>fg", "<cmd> Telescope live_grep glob_pattern=*.py<cr>", opts)
