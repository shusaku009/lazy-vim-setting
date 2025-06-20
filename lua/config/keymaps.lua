-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- <C-l> を ESC に
vim.keymap.set({ "v", "i", "c" }, "<C-l>", "<ESC>")

-- 保存
vim.keymap.set("n", "<SPACE>w", ":write<CR>")

-- 分割
vim.keymap.set("n", "ss", ":sp<CR>")
vim.keymap.set("n", "sv", ":vs<CR>")
vim.keymap.set("n", "sc", ":close<CR>")

-- 分割移動
vim.keymap.set("n", "sj", "<C-w>j")
vim.keymap.set("n", "sk", "<C-w>k")
vim.keymap.set("n", "sh", "<C-w>h")
vim.keymap.set("n", "sl", "<C-w>l")
vim.keymap.set("n", "sJ", "<C-w>J")
vim.keymap.set("n", "sK", "<C-w>K")
vim.keymap.set("n", "sH", "<C-w>H")
vim.keymap.set("n", "sL", "<C-w>L")
