local utils = require("utils")

vim.api.nvim_set_keymap('t', '<esc>', '<C-\\><C-n>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', 'n', "<cmd>lua require('nvim-tree.api').tree.focus()<cr>", {})
vim.api.nvim_set_keymap('n', '<A-n>', "<cmd>lua require('nvim-tree.api').tree.toggle()<cr>", {})
vim.api.nvim_set_keymap('n', '<C-\\>', "<cmd>lua require('nvim-tree.api').node.open.vertical()<cr>", {})
