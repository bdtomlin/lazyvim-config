return {
  "nvim-telescope/telescope.nvim",
  opts = {
    vimgrep_arguments = {
      "rg",
      "--color=never",
      "--no-heading",
      "--with-filename",
      "--line-number",
      "--column",
      "--case-sensitive",
      "--hidden",
      "--glob=!.git/",
    },
    pickers = {
      buffers = {
        initial_mode = "normal",
        mappings = {
          n = {
            ["d"] = "delete_buffer",
          },
        },
      },
    },
    defaults = {
      layout_strategy = "center",
      sorting_strategy = "ascending",
      layout_config = {
        center = {
          width = 0.85,
          prompt_position = "top",
        },
        horizontal = { width = 0.85 },
        vertical = { width = 0.85 },
      },
    },
  },
}
