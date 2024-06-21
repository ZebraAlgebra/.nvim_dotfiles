return {
  "L3MON4D3/LuaSnip",
  -- follow latest release.
  version = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
  -- install jsregexp (optional!).
  build = "make install_jsregexp",
  opts = {
    paths = "~/.config/nvim/lua/sam/plugins/snippets/",
  },
  -- priority = 100,
  config = function()
    -- specify where to load snippets
    require("luasnip.loaders.from_lua").load { paths = { "~/.config/nvim/lua/sam/plugins/snippets/" } }

    -- setup some luasnip configs
    require("luasnip").config.set_config { -- Setting LuaSnip config
      enable_autosnippets = true,
      store_selection_keys = "<Tab>",
    }
  end,
}
