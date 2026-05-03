return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    lazy = false,                    -- neo-tree will lazily load itself
    config = function()
      vim.keymap.set('n', '<leader>nr', ':Neotree filesystem right<CR>',
        { desc = 'Neotree panel positions to the right' })
      vim.keymap.set('n', '<leader>nl', ':Neotree filesystem reveal left<CR>',
        { desc = 'Neotree panel positions to the left' })
      vim.keymap.set('n', '<C-t>', ':Neotree toggle<CR>', { desc = 'Closes or Opens Neotree' })
      vim.keymap.set('n', '<C-f>', ':Neotree focus<CR>', { desc = 'Focusing on Neotree' })
    end
  }
}
