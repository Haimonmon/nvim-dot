return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    local lualine = require('lualine')

    local configs = {
      theme = "gruvbox_dark",
      options = { section_separators = '', component_separators = '|' }
    }

    lualine.setup(configs)
  end
}
