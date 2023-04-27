local M = {
    "akinsho/toggleterm.nvim",
    event = "VeryLazy",
    opts = {
      open_mapping = [[z]]
    },
    config = function (_, opts)
      require("toggleterm").setup(opts)
    end,
}

return M
