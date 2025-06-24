return {
  "stevearc/conform.nvim",
  opts = {
    -- use :checkhealth conform to check dependencies
    -- You can customize some of the format options for the filetype (:help conform.format)
    formatters_by_ft = {
      lua = { "stylua" },
      -- Conform will run multiple formatters sequentially
      python = { "isort", "black" },
      rust = { "rustfmt" },
      -- Conform will run the first available formatter
      javascript = { "prettierd", "prettier", stop_after_first = true }, -- stop_after_first, makes it so that if prettierd functions, no need to use prettier
      typescript = { "prettierd", "prettier", stop_after_first = true },
    },
    format_on_save = {
      -- These options will be passed to conform.format()
      timeout_ms = 500,
      lsp_format = "fallback",
    },
  },
}
