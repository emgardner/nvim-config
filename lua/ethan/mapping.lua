
vim.g.mapleader = " "
vim.api.nvim_set_keymap("n", "<leader>pv", ":Ex<CR>", { noremap = true })
vim.api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = true })
vim.api.nvim_set_keymap('i', 'kj', '<Esc>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>n', ':NvimTreeToggle<CR>', { noremap = true })

-- Packer Commands
vim.api.nvim_set_keymap('n', '<leader>ps', ':PackerSync<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>pi', ':PackerInstall<CR>', { noremap = true })


-- Telescope Commands
local builtin = require('telescope.builtin')
-- vim.keymap.set('n', '<leader>sf', builtin.file_browser, {})
vim.keymap.set('n', '<leader>sf', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})


