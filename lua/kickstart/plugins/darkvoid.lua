return {
  'darkvoid-theme/darkvoid.nvim',
  lazy = false,
  priority = 1000,
  -- vim.cmd.colorscheme 'darkvoid',
  config = function()
    require('nvim-highlight-colors').setup {
      -- Add your configuration options here (if any)
      render = 'background', -- or 'foreground' or 'first_column'
      enable_named_colors = true, -- Enable named colors support
      enable_tailwind = true,
    }
  end,
}
