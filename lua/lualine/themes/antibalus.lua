local colors = {
  bg = '#27262c',
  black = '#34333e',
  red = '#cc5655',
  green = '#4aad78',
  yellow = '#c99a68',
  blue ='#809fd1',
  magenta = '#aa88c8',
  cyan = '#5aaaaf',
  white = '#bebdc6',
}

return {
  normal = {
    a = {bg = colors.magenta, fg = colors.black, gui = 'bold'},
    b = {bg = colors.white, fg = colors.black},
    c = {bg = colors.black, fg = colors.white}
  },
  insert = {
    a = {bg = colors.cyan, fg = colors.black, gui = 'bold'},
    b = {bg = colors.white, fg = colors.black},
    c = {bg = colors.black, fg = colors.white}
  },
  visual = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.white, fg = colors.black},
    c = {bg = colors.black, fg = colors.white}
  },
  replace = {
    a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
    b = {bg = colors.white, fg = colors.black},
    c = {bg = colors.black, fg = colors.white}
  },
  command = {
    a = {bg = colors.green, fg = colors.black, gui = 'bold'},
    b = {bg = colors.white, fg = colors.black},
    c = {bg = colors.black, fg = colors.white}
  },
  terminal = {
    a = {bg = colors.cyan, fg = colors.black, gui = 'bold'},
    b = {bg = colors.white, fg = colors.black},
    c = {bg = colors.black, fg = colors.white}
  },
  inactive = {
    a = {bg = colors.black, fg = colors.grey},
    b = {bg = colors.black, fg = colors.grey},
    c = {bg = colors.black, fg = colors.grey}
  }
}
