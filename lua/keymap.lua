vim.g.mapleader = ' '

-- Custom
vim.keymap.set('n', '<leader>gg', vim.cmd.Ex)
vim.keymap.set('n', ' ', '<Nop>', {silent = true, remap = false })

-- Telescope
local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', telescope.find_files, {})
vim.keymap.set('n', '<leader>fg', telescope.live_grep, {})
vim.keymap.set('n', '<leader>fb', telescope.buffers, {})
vim.keymap.set('n', '<leader>fh', telescope.help_tags, {})
vim.keymap.set('n', '<C-p>', telescope.git_files, {})

-- Harpoon
local harpoonmark = require('harpoon.mark')
vim.keymap.set('n', '<leader>ha', harpoonmark.add_file)

local harpoonui = require('harpoon.ui')
vim.keymap.set('n', '<leader>hh', harpoonui.toggle_quick_menu)

vim.keymap.set('n', '<C-h>', function() harpoonui.nav_file(1) end)
vim.keymap.set('n', '<C-t>', function() harpoonui.nav_file(2) end)
vim.keymap.set('n', '<C-n>', function() harpoonui.nav_file(3) end)
vim.keymap.set('n', '<C-s>', function() harpoonui.nav_file(4) end)

-- Visual mode shift lines
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

