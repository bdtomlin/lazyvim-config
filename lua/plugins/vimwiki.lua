return {
  {
    "lervag/wiki.vim",
    lazy = false,
    init = function(_, opts)
      vim.g.wiki_root = "~/wiki"
    end,
  },
}
