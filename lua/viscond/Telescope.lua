local Telescope = {
  TelescopeSelection = { fg = C.yellow, },
  TelescopeMatching = { bg = C.search_orange, style = "bold", },
  TelescopeBorder = { fg = C.context, bg = Config.transparent_background and "NONE" or C.bg, },
}

return Telescope
