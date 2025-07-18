return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {
    start_in_insert = false,
    insert_mappings = true,
  },
  keys = {
    {
      "<leader>tt",
      "<cmd>ToggleTerm<cr>",
      desc = "[T]oggle [t]erm",
    },
    {
      "<leader>t1",
      "<cmd>ToggleTerm 1 direction=vertical size=40<cr>",
      desc = "[T]oggle [t]erm 1",
    },
    {
      "<leader>t2",
      "<cmd>ToggleTerm 2 direction=vertical size=40<cr>",
      desc = "[T]oggle [t]erm 2",
    },
    {
      "<leader>t3",
      "<cmd>ToggleTerm 3 direction=vertical size=40<cr>",
      desc = "[T]oggle [t]erm 3",
    },
    {
      "<leader>ta",
      "<cmd>ToggleTermToggleAll<cr>",
      desc = "[T]oggle term [A]ll",
    },
    {
      "<leader>tf",
      "<cmd>TermSelect<cr>",
      desc = "[T]erm [f]ocus",
    },
  },
}
