-- Formatter 'ruff_format' error: 'C:/Users/***' is not recognized as an internal or external command, operable program or batch file.
-- https://github.com/stevearc/conform.nvim/issues/252

return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            lua = { "stylua" },
            python = { "ruff_format", "black", stop_after_first = true },
        },
        format_on_save = {
            lsp_format = "fallback",
            timeout_ms = 500,
        },
    },
}
