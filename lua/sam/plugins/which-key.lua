return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 100
  end,
  opts = {
    window = {
      border = "double", -- none, single, double, shadow
      ignore_missing = true,
    },
  },
}
