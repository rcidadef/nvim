local lsp = require("lsp-zero")

lsp.preset("recommended")

-- My own key-bindings
lsp.on_attach(function(client, bufnr)
  local opts = {buffer = bufnr}

  vim.keymap.set('n', 'gh', '<cmd>lua vim.diagnostic.open_float()<cr>', opts)
end)

lsp.nvim_workspace()

-- lsp.ensure_installed({
-- 	"tsserver",
-- 	"eslint",
-- 	"sumneko_lua",
-- 	"rust_analyzer",
-- 	"jdtls"
-- })
-- 
-- local cmp = require("cmp")
-- local cmp_select - 

lsp.setup()
