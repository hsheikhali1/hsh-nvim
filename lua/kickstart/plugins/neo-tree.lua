-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  lazy = false,
  keys = {
    { '<leader>e', ':Neotree toggle<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    reveal = true,
    window = {
      width = 50,
      mappings = {
        ['P'] = {
          'toggle_preview',
          config = {
            use_float = true,
            use_snacks_image = true,
            use_image_nvim = true,
          },
        },
      },
    },
    filesystem = {
      window = {},
    },
  },
}
