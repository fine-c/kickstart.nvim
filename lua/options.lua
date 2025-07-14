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
vim.keymap.set('n', '<leader>nh', ':noh<CR>', { silent = true, desc = '取消搜索高亮' })

vim.keymap.set('v', 'H', '^', { noremap = true, silent = true })
vim.keymap.set('v', 'L', '$', { noremap = true, silent = true })
vim.keymap.set('v', 'J', '}', { noremap = true, silent = true })
vim.keymap.set('v', 'K', '{', { noremap = true, silent = true })

vim.api.nvim_set_hl(0, 'CopyYankHighlight', {
  bg = '#39C5BB',
  fg = '#D8E3E7',
})
vim.api.nvim_create_autocmd('TextYankPost', {
  callback = function()
    vim.hl.on_yank {
      higroup = 'CopyYankHighlight',
      timeout = 500,
      on_visual = true,
    }
  end,
})
