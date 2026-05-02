return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  config = function()
    local configs = require("nvim-treesitter")
    configs.setup({
      highlight = { enable = true },
      indent = { enable = true },
      autotage = { enable = true },
      ensure_installed = {
        "lua", "typescript", "tsx", "javascript", "jsx",
        "c", "cpp", "c_sharp", "php", "python", "html", "css",
        "tsx"
      },
      auto_install = true
    })
  end
}
