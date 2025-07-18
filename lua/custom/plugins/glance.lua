return {
  'dnlhc/glance.nvim',
  cmd = 'Glance',
  setup = function()
    vim.keymap.set('n', '<leader>gD', '<CMD>Glance definitions<CR>')
    vim.keymap.set('n', '<leader>gR', '<CMD>Glance references<CR>')
    vim.keymap.set('n', '<leader>gY', '<CMD>Glance type_definitions<CR>')
    vim.keymap.set('n', '<leader>gM', '<CMD>Glance implementations<CR>')
  end,
}
