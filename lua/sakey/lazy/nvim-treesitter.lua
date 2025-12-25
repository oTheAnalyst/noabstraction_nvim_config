return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")
 
    configs.setup({
      ensure_installed = {
        "c", "lua", "vim", "vimdoc", "elixir", "javascript", "html", "python", "typescript","markdown", "markdown_inline", "nix","r", "rnoweb", "yaml", "latex", "csv","sql","node"
      },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
