-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
local unmap = vim.keymap.del
local wk = require("which-key")

wk.register({
  e = { "<cmd>Neotree toggle reveal<cr>", "Neotree (Toggle Reveal)" },
  E = { "<cmd>Neotree toggle<cr>", "Neotree (Toggle)" },
}, { prefix = "<leader>" })

unmap("n", "<S-h>")
unmap("n", "<S-l>")

-- tmux navigation
map("n", "<C-h>", "<Cmd>NvimTmuxNavigateLeft<CR>", { silent = true })
map("n", "<C-j>", "<Cmd>NvimTmuxNavigateDown<CR>", { silent = true })
map("n", "<C-k>", "<Cmd>NvimTmuxNavigateUp<CR>", { silent = true })
map("n", "<C-l>", "<Cmd>NvimTmuxNavigateRight<CR>", { silent = true })
map("n", "<C-\\>", "<Cmd>NvimTmuxNavigateLastActive<CR>", { silent = true })
map("n", "<C-Space>", "<Cmd>NvimTmuxNavigateNavigateNext<CR>", { silent = true })

-- wiki.vim
wk.register({
  w = {
    i = { "<cmd>WikiIndex<cr>", "WikiIndex" },
    j = { "<cmd>WikiJournal<cr>", "WikiJournal" },
    t = { "<cmd>WikiTags<cr>", "WikiTags" },
    r = { "<cmd>WikiTagReload<cr>", "WikiTagReload" },
    p = { "<cmd>WikiPages<cr>", "WikiPages" },
    d = { "<cmd>WikiPageDelete<cr>", "WikiPageDelete" },
  },
}, { prefix = "<leader>" })
-- | key        | action         |
-- |------------|----------------|
-- | <leader>wi | WikiIndex      |
-- |------------|----------------|
-- | <leader>wj | WikiJournal    |
-- |------------|----------------|
-- | <leader>wt | WikiTags       |
-- |------------|----------------|
-- | <leader>wr | WikiTagReload  |
-- |------------|----------------|
-- | <leader>wp | WikiPages      |
-- |------------|----------------|
-- | <leader>wd | WikiPageDelete |
-- |------------|----------------|
