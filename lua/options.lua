vim.o.scroll = 5
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.gdefault = true

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set('i', 'jk', '<Esc>', { noremap = true, silent = true })

vim.keymap.set('n', 'H', '^', { noremap = true, silent = true })
vim.keymap.set('n', 'L', '$', { noremap = true, silent = true })
vim.keymap.set('n', 'J', '}', { noremap = true, silent = true })
vim.keymap.set('n', 'K', '{', { noremap = true, silent = true })

vim.keymap.set('v', 'H', '^', { noremap = true, silent = true })
vim.keymap.set('v', 'L', '$', { noremap = true, silent = true })
vim.keymap.set('v', 'J', '}', { noremap = true, silent = true })
vim.keymap.set('v', 'K', '{', { noremap = true, silent = true })
