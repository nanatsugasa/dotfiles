return {
    enabled = false,
    "neovim/nvim-lspconfig",
    config = function()
        local lspconfig = require("lspconfig")

        lspconfig.clangd.setup {
            cmd = { "clangd", "--background-index", "--clang-tidy", "--log=verbose" },
            filetype = { "c", "cpp", "objc", "objcpp" },
            root_dir = lspconfig.util.root_pattern("compile_commands.json", ".git"),
        }
    end,
}

