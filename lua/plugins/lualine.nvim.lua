return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require("lualine").setup({
      options = { theme = "gruvbox" },
      sections = {
        lualine_a = { 'mode' },
        lualine_b = {
          {
            'filename',
            symbols = {
              modified = '●',
              readonly = '',
              unnamed = '[No Name]',
            }
          }
        },
        lualine_c = {},
        lualine_x = {},
        lualine_y = {},
        lualine_z = { 'branch' }
      }
    })
  end
}

