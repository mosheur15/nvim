return {
  "nvim-treesitter/nvim-treesitter",
  branch = 'master',
  lazy = false,
  build = ":TSUpdate",
  config = function()
    require('nvim-treesitter.configs').setup({
      ensure_installed = {
        "c",
        "css",
        "lua",
        "vim",
        "python",
        "json",
        "html",
        "javascript",
        "vimdoc",
        "markdown",
        "markdown_inline",
        "svelte",
      },
      sync_install = false,
      auto_install = false,
      ignore_install = {},

      highlight = {
        enable = true, 
        disable = {}, -- example: { "c", "rust" },
        additional_vim_regex_highlighting = false,
      },
    })
  end
}
