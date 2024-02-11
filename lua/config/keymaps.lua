-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/confi/keymaps.lua
-- Add any additional keymaps here

-- Delete whole word with ctrl + backspace!
-- vim.keymap.set("i", "<C-BS>", "<C-W>", { desc = "delete whole word" })
-- vim.keymap.set("i", "<C-W>", "<C-\\><C-O>dB", { noremap = true, silent = true })-- Remap Ctrl + Backspace to delete the whole word
vim.keymap.set("i", "<C-W>", "<C-\\><C-O>dB", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('i', '<BS>', '<C-\\><C-O>db', { noremap = true, silent = true })

-- Move Lines
vim.keymap.set("n", "<A-Down>", "<cmd>m .+1<cr>==", { desc = "Move down" })
vim.keymap.set("i", "<A-Down>", "<esc><cmd>m .+1<cr>==i", { desc = "Move down" })
vim.keymap.set("i", "<A-Up>", "<esc><cmd>m .-2<cr>==gi", { desc = "Move up" })
vim.keymap.set("n", "<A-Up>", "<cmd>m .-2<cr>==", { desc = "Move up" })
vim.keymap.set("v", "<A-Down>", ":m '>+2<cr>gv=gv", { desc = "Move down" })
vim.keymap.set("v", "<A-Up>", ":m '<-1<cr>gv=gv", { desc = "Move up" })
vim.keymap.set("i", "<C-BS>", "diw", { desc = "Move up" })
