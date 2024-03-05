require "mason".setup()
require "mason-lspconfig".setup({
  ensure_installed = {"lua_ls" , "pylsp" , "ast_grep" }
})


require "lspconfig".sumneko_lua.setup {}
require'lspconfig'.pylsp.setup{}
require'lspconfig'.ast_grep.setup{}
