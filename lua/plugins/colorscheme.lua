return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  -- { "ellisonleao/gruvbox.nvim", opts = {
  --   transparent_mode = true,
  -- } },
  -- { dir = "~/.config/nvim/dracula_pro", lazy = false, priority = 1000 },
  -- { "Mofiqul/dracula.nvim", opts = {
  --   transparent_bg = true,
  -- } },
  -- {
  --   "comfysage/evergarden",
  --   priority = 1000, -- Colorscheme plugin is loaded first before any other plugins
  --   opts = {
  --     transparent_background = true,
  --     contrast_dark = "medium", -- 'hard'|'medium'|'soft'
  --     overrides = {}, -- add custom overrides
  --   },
  -- },
  -- {
  --   "sainnhe/sonokai",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     -- Optionally configure and load the colorscheme
  --     -- directly inside the plugin declaration.
  --     vim.g.sonokai_enable_italic = true
  --     vim.cmd.colorscheme("sonokai")
  --   end,
  -- {
  -- },
  --   "LazyVim/LazyVim",
  --   opts = {},
  --   colorscheme = "dracula_pro",
  -- },
}
