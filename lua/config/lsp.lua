local util = require("lspconfig.util")

require("lspconfig").pyright.setup({
  before_init = function(_, config)
    local poetry_venv = vim.fn.system("poetry env info -p"):gsub("\n", "")
    config.settings = {
      python = {
        pythonPath = poetry_venv .. "/bin/python",
      },
    }
  end,
  root_dir = util.root_pattern("pyproject.toml", ".git"),
})
