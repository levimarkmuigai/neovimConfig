local lspconfig = require('lspconfig')

-- Java LSP (jdtls)
lspconfig.jdtls.setup {
  cmd = { "jdtls" }, -- Ensure `jdtls` is in your PATH
  root_dir = lspconfig.util.root_pattern(".git", "pom.xml", "build.gradle"),
}

-- Go LSP (gopls)
lspconfig.gopls.setup {
  cmd = { "gopls" }, -- Ensure `gopls` is in your PATH
  settings = {
    gopls = {
      analyses = {
        unusedparams = true,
      },
      staticcheck = true,
    },
  },
}