-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps
local map = vim.api.nvim_set_keymap

-- lazy
map("n", "<leader>m", "<cmd>Lazy<cr>", { desc = "Lazy", noremap = true })

map("n", "c", '"_c', { noremap = true })
map("n", "C", '"_C', { noremap = true })
map("n", "dd", '"_dd', { noremap = true })

map("v", "c", '"_c', { noremap = true })
map("v", "C", '"_C', { noremap = true })
map("v", "dd", '"_dd', { noremap = true })

map("i", "<C-d>", '<C-R>=strftime("%Y-%m-%d %H:%M:%S")<CR>', { desc = "現在日時", noremap = true })
