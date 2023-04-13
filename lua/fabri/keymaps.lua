vim.g.mapleader = " "

local vk = vim.keymap

----NORMAL----

-- window
vk.set("n", "<C-h>", "<C-w>h") -- go to left split window
vk.set("n", "<C-j>", "<C-w>j") -- go to right split window
vk.set("n", "<C-k>", "<C-w>k") -- go to top split window
vk.set("n", "<C-l>", "<C-w>l") -- go to down split window

vk.set("n", "<leader>sv", "<C-w>v") -- split window vertically
vk.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
vk.set("n", "<leader>se", "<C-w>=") -- split windows equal width & height
vk.set("n", "<leader>sx", ":close<CR>") -- close current split window

vk.set("n", "<C-Up>", ":resize +2<CR>") -- resize with arrow UP
vk.set("n", "<C-Down>", ":resize -2<CR>") -- resize with arrow DOWN
vk.set("n", "<C-Left>", ":vertical resize -2<CR>") -- resize with arrow LEFT
vk.set("n", "<C-Right>", ":vertical resize +2<CR>") -- resize with arrow RIGHT

-- tabs
vk.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
vk.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
vk.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
vk.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

-- file explorer
vk.set("n", "<leader>e", ":Lex 30<cr>") -- toggle file explorer


----INSERT----







----VISUAL----

vk.set("v", "<", "<gv") -- indent right
vk.set("v", ">", ">gv") -- indent left
vk.set("v", "p", '"_dP')
