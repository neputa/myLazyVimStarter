-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps
local map = vim.api.nvim_set_keymap

-- lazy
map("n", "<leader>m", "<cmd>Lazy<cr>", { desc = "Lazy", noremap = true })

map("n", "c", '"_c', { desc = "Change without yanking", noremap = true })
map("n", "C", '"_C', { desc = "Change to end of line without yanking", noremap = true })
map("n", "dd", '"_dd', { desc = "Delete line without yanking", noremap = true })
map("n", "DD", '"_DD', { desc = "Delete line without yanking", noremap = true })
map("n", "s", '"_s', { desc = "Change without yanking", noremap = true })
map("n", "x", '"_x', { desc = "Change without yanking", noremap = true })

map("v", "c", '"_c', { desc = "Change without yanking", noremap = true })
map("v", "C", '"_C', { desc = "Change to end of line without yanking", noremap = true })
map("v", "dd", '"_dd', { desc = "Delete line without yanking", noremap = true })
map("v", "DD", '"_DD', { desc = "Delete line without yanking", noremap = true })
map("v", "s", '"_s', { desc = "Change without yanking", noremap = true })
map("v", "x", '"_x', { desc = "Change without yanking", noremap = true })
map("v", "p", '"_dP', { desc = "Retains original clipboard content when pasting", noremap = true })

map("i", "<C-d>", '<C-R>=strftime("%Y-%m-%d %H:%M:%S")<CR>', { desc = "現在日時", noremap = true })
