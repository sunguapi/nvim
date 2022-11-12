require('core.lsp.setup')
require('core.lsp.install')
-- python 语言服务
require'lspconfig'.pyright.setup{}
-- vue 语言服务
require'lspconfig'.vls.setup{}
-- typescript 语言服务
require'lspconfig'.tsserver.setup{}
-- c/c++ 语言服务
require'lspconfig'.clangd.setup{}
