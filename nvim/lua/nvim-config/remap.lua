--Setup
vim.g.mapleader = " "

--Telescope Remaps
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--File Explorer 
vim.keymap.set("n", "<leader>w", "<C-w>w")

--Tabs
vim.keymap.set("n", "<leader>n", "<Cmd>BufferNext<CR>")
vim.keymap.set("n", "<leader><S-n>", "<Cmd>BufferPrevious<CR>")
vim.keymap.set("n", "<leader>c", "<Cmd>BufferClose<CR>")

--Other Conveniences
--vim.keymap.set("n", "{", "{zz")
--vim.keymap.set("n", "}", "}zz")
