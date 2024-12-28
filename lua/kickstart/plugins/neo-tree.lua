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
  cmd = 'Neotree',
  keys = {
    { '<Leader>n', desc = '[N]eoTree' },
    { '<Leader>nt', '<cmd>Neotree toggle<cr>', desc = 'NeoTree [T]oggle', silent = true },
    { '<Leader>nf', '<cmd>Neotree focus<cr>', desc = 'NeoTree [F]ocus', silent = true },
    { '<Leader>no', '<cmd>Neotree<cr>', desc = 'NeoTree [O]pen', silent = true },
    { '<Leader>nc', '<cmd>Neotree close<cr>', desc = 'NeoTree [C]lose', silent = true },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
  },
  config = function()
    require('neo-tree').setup {
      close_if_last_window = true,
    }
  end,
}
