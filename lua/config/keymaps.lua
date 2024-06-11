-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
local unmap = vim.keymap.del
local wk = require("which-key")

wk.register({
  E = { "<cmd>Neotree reveal<cr>", "Explorer Neotree (Reveal)" },
}, { prefix = "<leader>" })

-- unmap("n", "<leader>E")
-- map("n", "<leader>E", ":Neotree reveal<CR>")
-- map("n", "<leader>sk", ":Telescope keymaps<CR>")
-- map("n", "<leader>sf", ":Telescope find_files<CR>")
-- map("n", "<leader>ss", ":Telescope builtin<CR>")
-- map("n", "<leader>sw", ":Telescope grep_string<CR>")
-- map("n", "<leader>sg", ":Telescope live_grep<CR>")
-- map("n", "<leader>sd", ":Telescope diagnostics<CR>")
-- map("n", "<leader>sr", ":Telescope resume<CR>")
-- map("n", "<leader>so", ":Telescope oldfiles<CR>")
-- map("n", "<leader>sb", ":Telescope buffers<CR>")
-- unmap("n", "<leader><leader>")
-- map("n", "<leader><leader>", ":Telescope buffers<CR>")
