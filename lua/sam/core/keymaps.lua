vim.g.mapleader = " "

local keymap = vim.keymap -- less typing

keymap.set("i", "@#", "<ESC>", { desc = "Exit insert mode with @#" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- windows
keymap.set("n", "<leader>w|", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>w-", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>wd", "<cmd>close<CR>", { desc = "Close current split" })

-- tab management
keymap.set("n", "<leader>tn", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>td", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tl", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>th", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })

-- buffer management
keymap.set("n", "<leader>bn", "<cmd>enew<CR>", { desc = "Open new buffer" })
keymap.set("n", "<leader>bd", "<cmd>bdelete<CR>", { desc = "Delete current buffer" })
keymap.set("n", "<leader>bl", "<cmd>bnext<CR>", { desc = "Next buffer" })
keymap.set("n", "<leader>bh", "<cmd>bprev<CR>", { desc = "Previous buffer" })
