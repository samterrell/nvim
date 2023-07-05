-- OS clipboard and mouse events
vim.opt.clipboard = 'unnamedplus'
vim.opt.mouse = 'a'

-- Defaults
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

-- UI
vim.opt.number = true
vim.opt.relativenumber = true
-- vim.opt.cursorline = true
-- vim.opt.splitbelow = true
-- vim.opt.splitright = true
vim.opt.termguicolors = true
-- vim.opt.showmode = false

vim.opt.incsearch = true
vim.opt.hlsearch = false
-- vim.opt.ignorecase = false
-- vim.opt.smartcase = true

-- Undo
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv('HOME') .. '/.vim/undodir'
vim.opt.undofile = true

-- Update time 
-- ms before buffer save and trigger cursor hold
vim.opt.updatetime = 50

-- vim.opt.guifont = 'FiraCode Nerd Font:h11'
vim.opt.guifont = 'GoMono Nerd Font:h11'
