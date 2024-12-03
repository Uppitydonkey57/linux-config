--Setup
vim.g.mapleader = " "

--Nvim Tree Remaps
vim.keymap.set("n", "<leader>t", "<Cmd>NvimTreeToggle<CR>")
vim.keymap.set("n", "<leader>tc", "<Cmd>NvimTreeFindFile<CR>")

--Telescope Remaps
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--File Explorer 
vim.keymap.set("n", "<leader>w", "<C-w>w")

--Tabs
vim.keymap.set("n", "<leader>n", "<Cmd>BufferNext<CR>")
vim.keymap.set("n", "<leader><S-n>", "<Cmd>BufferPrevious<CR>")
vim.keymap.set("n", "<leader>c", "<Cmd>BufferClose<CR>")

--Other Conveniences
vim.keymap.set("n", "{", "{zz")
vim.keymap.set("n", "}", "}zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-o>", "<C-o>zz")

--select current autocomplete (absolutely disgusting but it works)
--vim.keymap.set("i", "<C-m>" "<C-n><C-p>")
