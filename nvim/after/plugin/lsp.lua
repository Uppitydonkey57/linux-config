local lspconfig = require('lspconfig')
local lsp_zero = require('lsp-zero')

lspconfig.clangd.setup {}
--require("ccls").setup(config)
lspconfig.rust_analyzer.setup {}
lspconfig.omnisharp.setup {}
lspconfig.gdscript.setup{}
lspconfig.gopls.setup{}

lsp_zero.on_attach(function(client, bufnr)

  -- to learn the available actions
  lsp_zero.default_keymaps({buffer = bufnr})
end)


