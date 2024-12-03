vim.api.nvim_create_autocmd({ "FIleType" }, { pattern = "tex" , group = optional_group, command = "TSBufDisable highlight" })
vim.opt.relativenumber = true
vim.opt.nu = true

vim.opt.smartindent = true

vim.opt.incsearch = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false

vim.opt.undofile = true
vim.opt.wrap = false
vim.opt.fillchars = {eob = " "}

vim.cmd("autocmd BufEnter *.tex set wrap")
vim.cmd("autocmd BufEnter *.tex set textwidth")
vim.cmd("autocmd BufEnter *.tex TSUninstall latex")
vim.cmd("autocmd BufEnter *.tex setlocal spell spelllang=en_us")

--vim.cmd("colorscheme gruvbox")
--vim.cmd("autocmd BufEnter *.gd colorscheme rose-pine")
--vim.opt.colorcolumn = "80"
