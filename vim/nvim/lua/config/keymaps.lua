-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.api
-- local opts = { noremap = true, silent = true }

keymap.nvim_set_keymap("n", "<C-k>", "/<C-R><C-W><CR>", { noremap = true })
keymap.nvim_set_keymap("n", "<K>", ":AG <C-R><C-W><CR>", { noremap = true })
