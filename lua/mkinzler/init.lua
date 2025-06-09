require("mkinzler.options")
require("mkinzler.keymaps")
require("mkinzler.autocommands")
require("mkinzler.lazy")

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
