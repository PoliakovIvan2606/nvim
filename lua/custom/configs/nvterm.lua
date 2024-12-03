local nvterm = require("nvterm")

nvterm.setup({
  terminals = {
    shell = vim.o.shell, -- Ваша стандартная оболочка (например, bash/zsh)
  },
})

