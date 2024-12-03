---@type NvPluginSpec[]
local plugins = {
    {
        "fatih/vim-go", -- Плагин для работы с Go
        build = ":GoUpdateBinaries", -- Автоматическая установка бинарников
    },
}

return plugins
