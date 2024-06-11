return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      window = {
        mappings = {
          ["H"] = "toggle_hidden",
          -- ["/"] = "fuzzy_finder",
          ["/"] = "noop",
          ["D"] = "fuzzy_finder_directory",
          --["/"] = "filter_as_you_type", -- this was the default until v1.28
          ["f"] = "filter_on_submit",
          ["<C-x>"] = "clear_filter",
          ["<bs>"] = "navigate_up",
          ["."] = "set_root",
          ["[g"] = "prev_git_modified",
          ["]g"] = "next_git_modified",
        },
      },
    },
    window = {
      position = "current", -- left, right, top, bottom, float, current
      width = 40, -- applies to left and right positions
      height = 15, -- applies to top and bottom positions
      auto_expand_width = false, -- expand the window when file exceeds the window width. does not work with position = "float"
      popup = { -- settings that apply to float position only
        size = {
          height = "80%",
          width = "50%",
        },
        position = "50%", -- 50% means center it
        -- you can also specify border here, if you want a different setting from
        -- the global popup_border_style.
      },
    },
  },
}
