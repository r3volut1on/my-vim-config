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
