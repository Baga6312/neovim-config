local opts = {noremap = true , silent = true} 
local term_opts = {silent = true} 

local keymap = vim.api.nvim_se-_keymap

-- remap space as a leader -- 

keymap( "" , "<Space>" , "<Nop>" , opts)
vim.g.mapleader = " " 
vim.g.maplocalleader = " "

-- explorer 
keymap("n" , "<leader>e" , ":Lex 30<cr>" , opts) 

-- window navigation 
keymap("n" , "<C-h>" , "<C-w>h" , opts) 
keymap("n" , "<C-j>" , "<C-w>j" , opts) 
keymap("n" , "<C-k>" , "<C-w>k" , opts) 
keymap("n" , "<C-l>" , "<C-w>l" , opts) 

-- resize with arrows 

keymap("n" , "<C-up>", ":resize +2<CR>" , opts)
keymap("n" , "<C-down>", ":resize -2<CR>" , opts)
keymap("n" , "<C-left>", ":vertical resize -2<CR>" , opts)
keymap("n" , "<C-right>", ":vertical resize +2<CR>" , opts)

-- navigation buffer 
keymap("n" , "<S-l>", ":bnext<CR>" , opts) 
keymap("n" , "<S-h>" , "bprevieous" , opts) 

-- INSERT -- 
-- indent mode 
keymap("v", "<" , "<gv" , opts)  
keymap("v", ">" , ">gv" , opts) 

-- move text up and down 
keymap("v", "<A-j>", ":m .+1<CR>==", opts)
keymap("v", "<A-k>", ":m .-2<CR>==", opts)
keymap("v", "p", '"_dP', opts)

-- Visual Block --
-- Move text up and down
keymap("x", "J", ":move '>+1<CR>gv-gv", opts)
keymap("x", "K", ":move '<-2<CR>gv-gv", opts)
keymap("x", "<A-j>", ":move '>+1<CR>gv-gv", opts)
keymap("x", "<A-k>", ":move '<-2<CR>gv-gv", opts)

-- Terminal --
-- Better terminal navigation
keymap("t", "<C-h>", "<C-\\><C-N><C-w>h", term_opts)
keymap("t", "<C-j>", "<C-\\><C-N><C-w>j", term_opts)
keymap("t", "<C-k>", "<C-\\><C-N><C-w>k", term_opts)
keymap("t", "<C-l>", "<C-\\><C-N><C-w>l", term_opts)
