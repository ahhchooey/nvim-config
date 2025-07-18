local km = vim.keymap

km.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open parent directory in Oil" })

km.set("n", "-", "<cmd>lua MiniFiles.open()<CR>", { desc = "Open parent directory in mini files" })

km.set("n", "gl", function()
  vim.diagnostic.open_float()
end, { desc = "Open Diagnostics in Float" })

km.set("n", "<leader>cf", function()
  require("conform").format({ lsp_format = "fallback", timeout_ms = 500 })
end, { desc = "Format Current File" })

km.set("t", "<esc>", [[<C-\><C-n>]], { desc = "Terminal escape to normal" })
km.set("t", "<C-h>", [[<Cmd>wincmd h<CR>]], { desc = "Window Left" })
km.set("t", "<C-j>", [[<Cmd>wincmd j<CR>]], { desc = "Window Down" })
km.set("t", "<C-k>", [[<Cmd>wincmd k<CR>]], { desc = "Window Up" })
km.set("t", "<C-l>", [[<Cmd>wincmd l<CR>]], { desc = "Window Right" })
km.set("t", "<C-w>", [[<C-\><C-n><C-w>]], { desc = "Close Window" })

km.set("n", "<C-h>", [[<Cmd>wincmd h<CR>]], { desc = "Window Left" })
km.set("n", "<C-j>", [[<Cmd>wincmd j<CR>]], { desc = "Window Down" })
km.set("n", "<C-k>", [[<Cmd>wincmd k<CR>]], { desc = "Window Up" })
km.set("n", "<C-l>", [[<Cmd>wincmd l<CR>]], { desc = "Window Right" })
