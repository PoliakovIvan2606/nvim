require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Настраиваем биндинги для нормального режима (Normal Mode)
vim.keymap.set("n", "<C-]>", function()
    require("nvterm.terminal").toggle("vertical")
end, { desc = "Toggle vertical terminal in terminal mode" })

vim.keymap.set("n", "<C-\\>", function()
    require("nvterm.terminal").toggle("horizontal")
end, { desc = "Toggle horizontal terminal in terminal mode" })

