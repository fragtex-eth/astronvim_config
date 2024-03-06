return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {    --   "ray-x/lsp_signature.nvim",    --    --   event = "BufRead",    --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
  },
  {
    "simeji/winresizer",
    config = function() end,
    dependencies = {},
    opts = {},
    event = "User AstroFile",
  },
  {
    "tpope/vim-fugitive",
    config = function() end,
    dependencies = {},
    opts = {},
    event = "User AstroGitFile",
  },
  {
    "Exafunction/codeium.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "hrsh7th/nvim-cmp",
    },
    config = function() require("codeium").setup {} end,
    event = "User AstroFile",
  },
}
