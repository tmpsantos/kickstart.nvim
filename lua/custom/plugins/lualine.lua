-- Set lualine as statusline
-- See `:help lualine.txt`

vim.pack.add {
  'https://github.com/nvim-lualine/lualine.nvim',
  'https://github.com/nvim-tree/nvim-web-devicons',
}

require('lualine').setup {
  theme = 'tokyonight',
}
