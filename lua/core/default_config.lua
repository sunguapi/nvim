local M = {}

-- SkCode 配置
M.config = {
  auto_fold = false,
}

-- UI配置
M.ui = {
  theme = 'onedark', -- default theme
  italic_comments = false,
}

-- Lsp 配置
M.lsp = {
  -- 在这里设置自己想要的语言开启，这里的命名必须是官方规定的ls名称，
  -- 只有这样他才回在cmd中打开本质就是 我们配置好全局变量，在任意终端输入ls名称开启服务
  servers = {
    clangd = true,
    pyright = true,
    vls = true,
    tsserver = true,
    jsonls = false,
    sumneko_lua = false,
    tailwindcss = false,
    volar = false,
    cssls = false,
    html = false,
    emmet_ls = false,
    eslint = false,
    marksman = false,
  },
}

-- 插件配置
M.plugins = {
  options = {
    nvimtree = {
      lazy_load = true,
    },
    statusline = {
      style = 'block', -- default, round , slant , block , arrow
    },
  },
}

return M
