local lspconfig = require("lspconfig")

-- Настройка сервера pyright
lspconfig.pyright.setup({
  on_attach = function(client, bufnr)
    -- Здесь можно указать кастомные настройки, например, ключи для управления LSP
  end,
  settings = {
    python = {
      analysis = {
        typeCheckingMode = "strict", -- Пример настройки pyright
      },
    },
  },
})



