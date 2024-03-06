require "mason".setup()
require "mason-lspconfig".setup({
  ensure_installed = {"lua_ls" , 
                      "pylsp" , 
                      "ast_grep" , 
                      "emmet_ls" , 
                      }
})


require 'lspconfig'.lua_ls.setup {}
require 'lspconfig'.ast_grep.setup{}
require 'lspconfig'.pylsp.setup{}
require 'lspconfig'.emmet_ls.setup{}
-- require 'lspconfig'.docformater.setup{}
