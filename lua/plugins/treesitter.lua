return {
  'nvim-treesitter/nvim-treesitter',
  build = ":TSUpdate",
  config = function()
  local configs = require("nvim-treesitter.config")
  configs.setup({
      highlight = {
	enable = true
      },
      indent = {
	enable = true
      },
      autotag = {
        enable = true
      },
      ensure_installed = {
  "lua",
  "tsx",
  "typescript",
  "markdown",
  "vimdoc",
  "python",
      },
      auto_install = false,
    })
  end
}
