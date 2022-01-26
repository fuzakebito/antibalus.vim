local colors = {
  bg = '#27262c',
  black0 = '#34333e',
  black1 = '#42404e',
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
    a = {bg = colors.magenta, fg = colors.black0, gui = 'bold'},
    b = {bg = colors.bg4, fg = colors.white},
    c = {bg = colors.black1, fg = colors.white}
  },
  insert = {
    a = {bg = colors.blue, fg = colors.black0, gui = 'bold'},
    b = {bg = colors.bg4, fg = colors.white},
    c = {bg = colors.black1, fg = colors.white}
  },
  visual = {
    a = {bg = colors.red, fg = colors.black0, gui = 'bold'},
    b = {bg = colors.bg4, fg = colors.white},
    c = {bg = colors.black1, fg = colors.white}
  },
  replace = {
    a = {bg = colors.yellow, fg = colors.black0, gui = 'bold'},
    b = {bg = colors.bg4, fg = colors.white},
    c = {bg = colors.black1, fg = colors.white}
  },
  command = {
    a = {bg = colors.green, fg = colors.black0, gui = 'bold'},
    b = {bg = colors.bg4, fg = colors.white},
    c = {bg = colors.black1, fg = colors.white}
  },
  terminal = {
    a = {bg = colors.cyan, fg = colors.black0, gui = 'bold'},
    b = {bg = colors.bg4, fg = colors.white},
    c = {bg = colors.black1, fg = colors.white}
  },
  inactive = {
    a = {bg = colors.black1, fg = colors.grey},
    b = {bg = colors.black1, fg = colors.grey},
    c = {bg = colors.black1, fg = colors.grey}
  }
}
