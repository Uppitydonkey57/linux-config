require("nvim-config.remap")
require("nvim-config.set")
require('packer')

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup()
require("nvim-surround").setup()
