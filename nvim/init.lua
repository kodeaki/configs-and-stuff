-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- setup must be called before loading

function Transparent(color)
  color = color or "lavi"
  vim.cmd.colorscheme(color)

  -- Set Normal and NormalFloat to transparent
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

  -- Set non-current windows to transparent
  vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
  vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
  vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })
  vim.api.nvim_set_hl(0, "CursorLine", { bg = "none" })
  vim.api.nvim_set_hl(0, "Pmenu", { bg = "none" }) -- Popup menu
  vim.api.nvim_set_hl(0, "StatusLine", { bg = "none" })
  vim.api.nvim_set_hl(0, "TabLine", { bg = "none" })

  -- Adjust highlights for the file explorer
  vim.api.nvim_set_hl(0, "NerdTreeNormal", { bg = "none" }) -- If using NerdTree
  vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "none" }) -- If using Telescope
  vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "none" }) -- Removing border background

  -- Set transparency for icons and file explorer-specific elements
  vim.api.nvim_set_hl(0, "NerdTreeFile", { bg = "none" }) -- NerdTree file icons
  vim.api.nvim_set_hl(0, "NerdTreeDir", { bg = "none" }) -- NerdTree directory icons
  vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", { bg = "none" }) -- NvimTree folder icons
  vim.api.nvim_set_hl(0, "NvimTreeGitDirty", { bg = "none" }) -- NvimTree edited icons
  vim.api.nvim_set_hl(0, "NvimTreeGitNew", { bg = "none" }) -- NvimTree new icons
  vim.api.nvim_set_hl(0, "NvimTreeGitRenamed", { bg = "none" }) -- NvimTree renamed icons

  -- Add more highlight groups for popups and completions
  vim.api.nvim_set_hl(0, "WinSeparator", { bg = "none" }) -- Window separators
  vim.api.nvim_set_hl(0, "PmenuSel", { bg = "none" }) -- Selected menu item in popup
  vim.api.nvim_set_hl(0, "PmenuSbar", { bg = "none" }) -- Popup scrollbar
  vim.api.nvim_set_hl(0, "PmenuThumb", { bg = "none" }) -- Popup scrollbar thumb
  vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" }) -- Floating window border
end

Transparent()
