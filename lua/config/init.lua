require("config.options")
require("config.keymaps")
require("config.autocmds")
require("config.lazy")

vim.lsp.enable({
    "basedpyright",
    "bashls",
    "dockerls",
    "jsonls",
    "lua_ls",
    "terraformls",
    "ts_ls",
    "yamlls",
})

vim.diagnostic.config({
    underline = true,
    virtual_text = true,
    virtual_lines = true,
    update_in_insert = false,
    severity_sort = true,
    float = {
        source    = true,
        border    = "rounded",
    },
})

