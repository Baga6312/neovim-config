require "user.options"
require "user.keymaps" 
require "user.plugins"
require "user.colorscheme" 
require "user.cmp" 
require "user.lsp_config" 
require "user.telescope"
require "user.treesitter"
require "user.autopairs"
require "user.nvimtree"
require "user.toggleterm" 



require("nvim-tree").setup{}

require('hardline').setup {}
vim.cmd(":resiz +2<CR>")

vim.cmd(":NvimTreeToggle .") 
vim.cmd(":bnext  ")
