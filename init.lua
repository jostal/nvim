require("config.options")
require("config.lazy")

vim.cmd([[colorscheme gruvbox-material]])

vim.api.nvim_create_autocmd("User", {
    pattern = "VeryLazy",
    callback = function()
        require("config.autocmds")
        require("config.keymaps")
    end,
})
