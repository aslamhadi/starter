return {
  -- {
  --   "nickkadutskyi/jb.nvim",
  --   priority = 1000,
  --   opts = {},
  --   config = function()
  --     require("jb").setup({ style = "light" })
  --     vim.cmd("colorscheme jb")
  --   end,
  -- },
  -- { "EdenEast/nightfox.nvim" },
  -- { "ellisonleao/gruvbox.nvim" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    config = function()
      require("catppuccin").setup({
        flavour = "latte", -- latte, frappe, macchiato, mocha
      })
    end,
  },
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = { style = "day" },
  -- },
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     -- colorscheme = "PaperColor",
  --     -- colorscheme = "dayfox",
  --     colorscheme = "gruvbox",
  --   },
  -- },
}
