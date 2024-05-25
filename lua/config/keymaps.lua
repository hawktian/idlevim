-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local pam = vim.keymap.del
pam("n", "<C-L>")
pam("n", "<S-L>")
pam("n", "<S-H>")

local map = vim.keymap.set

map("n", "<leader>w", "<cmd>w<cr><esc>", { desc = "Save File" })
map("n", "<leader>q", "<cmd>qa<cr><esc>", { desc = "quit" })
map("n", "gl", "<cmd>bnext<cr>", { desc = "Next Buffer" })
map("n", "gh", "<cmd>bprevious<cr>", { desc = "Prev Buffer" })
map("n", "<C-L>", "<cmd>!/usr/bin/php -l %<cr>", { desc = "PHP Synctax Check" })
