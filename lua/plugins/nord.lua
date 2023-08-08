-- Theme inspired by Nord
return {
  "shaunsingh/nord.nvim",
  lazy = false,
  config = function()
    -- My config
    vim.g.nord_contrast = true
    vim.g.nord_borders = false
    vim.g.nord_cursorline_transparent = true
    vim.g.nord_disable_background = false
    vim.g.nord_enable_sidebar_background = true
    vim.g.nord_italic = false
    -- Set colorscheme
    vim.cmd.colorscheme "nord"
  end
}
