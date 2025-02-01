-- Keymaps are automatically loaded on the VeryLazy event
-- Maps arguments are: "modes", "new key combination", "old key combination", "modifyers"
-- Leaders
vim.g.mapleader = " "
vim.keymap.set({"n", "v"}, "<Space>", "<Nop>", {silent = true})
vim.g.maplocalleader = "\\"

-- Indentation
vim.keymap.set("v", "<Tab>", ">gv")         -- Indent selected
vim.keymap.set("v", "<S-Tab>", "<gv")       -- Un-indent selected

-- Splits
vim.keymap.set("n", "<C-d>", "<C-w>k")      -- Move to split above
vim.keymap.set("n", "<C-t>", "<C-w>j")      -- Move to split below
vim.keymap.set("n", "<C-h>", "<C-w>h")      -- Move to split left
vim.keymap.set("n", "<C-s>", "<C-w>l")      -- Move to split right
