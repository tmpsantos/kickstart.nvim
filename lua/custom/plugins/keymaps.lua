-- [[ Custom Keymaps ]]

-- Strip trailing whitespace
vim.keymap.set('n', '<F8>', '<cmd>%s/\\s\\+$//e<CR>', { desc = 'Strip trailing whitespace' })

return {}
