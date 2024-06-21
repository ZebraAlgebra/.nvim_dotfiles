local theme_choice = "tokyonight"
return {
  { "Mofiqul/dracula.nvim" },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    variant = "dawn",
    dark_variant = "dawn",
  },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000, flavour = "frappe" },
  { "scottmckendry/cyberdream.nvim", name = "cyberdream" },
  { "folke/tokyonight.nvim", name = "tokyonight" },
  {
    "zootedb0t/citruszest.nvim",
    name = "citruszest",
  },
  -- NOTE: Specify which colorscheme to load here.
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = theme_choice,
    },
  },
}
