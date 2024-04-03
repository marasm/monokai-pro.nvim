local colors = require("monokai-pro.colorscheme")

local M = {}

M.normal = {
  a = { bg = colors.base.green, fg = colors.base.black},
  b = { bg = colors.base.dimmed5, fg = colors.base.green },
  c = {
    bg = colors.statusBar.background,
    fg = colors.statusBar.activeForeground,
  },
  x = {
    bg = colors.statusBar.background,
    fg = colors.statusBar.activeForeground,
  },
}

M.insert = {
  a = { bg = colors.base.yellow, fg = colors.base.black },
  b = { bg = colors.base.dimmed5, fg = colors.base.yellow },
}

M.command = {
  a = { bg = colors.base.blue, fg = colors.base.black },
  b = { bg = colors.base.dimmed5, fg = colors.base.blue },
}

M.visual = {
  a = { bg = colors.base.magenta, fg = colors.base.black },
  b = { bg = colors.base.dimmed5, fg = colors.base.magenta },
}

M.replace = {
  a = { bg = colors.base.red, fg = colors.base.black },
  b = { bg = colors.base.dimmed5, fg = colors.base.red },
}

M.inactive = {
  a = { bg = colors.base.black, fg = colors.base.yellow },
  b = { bg = colors.base.black, fg = colors.base.black },
  -- c = { bg = colors.base.black, fg = colors.base.black },
}

return M
