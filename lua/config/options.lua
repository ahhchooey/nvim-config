local set = vim.opt

-- Always show relative line numbers
set.number = true
set.relativenumber = true

-- Setting indent options
local indent = 4
set.expandtab = true
set.shiftwidth = indent
set.tabstop = indent
set.softtabstop = indent

set.smarttab = true
set.smartindent = true
set.autoindent = true -- Keep identation from previous line

-- Enable break indent
set.breakindent = true

-- Show line under cursor
set.cursorline = true

-- Store undos between sessions
set.undofile = true

-- Enable mouse mode, can be useful for resizing splits for example!
set.mouse = "a"

-- Don't show the mode, since it's already in the status line
set.showmode = false

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
set.ignorecase = true
set.smartcase = true

-- Keep signcolumn on by default
set.signcolumn = "yes"

-- Configure how new splits should be opened
set.splitright = true
set.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
set.list = true
set.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Minimal number of screen lines to keep above and below the cursor.
set.scrolloff = 5
