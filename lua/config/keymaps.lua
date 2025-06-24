local km = vim.keymap

km.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open parent directory in Oil" })

km.set("n", "gl", function()
  vim.diagnostic.open_float()
end, { desc = "Open Diagnostics in Float" })

km.set("n", "<leader>cf", function()
  require("conform").format({ lsp_format = "fallback", timeout_ms = 500 })
end, { desc = "Format Current File" })
