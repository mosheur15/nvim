-- turn off line wrap
vim.o.wrap = false

-- line numbers
vim.o.number = true

-- set end of buffer to space instead of ~ under line numbers.
vim.o.fillchars = "eob: "

-- line number space width (expands if more than 1 character)
vim.o.numberwidth = 1

-- Number of spaces for a tab
vim.o.tabstop = 2

-- Number of spaces for each indentation level
vim.o.shiftwidth = 2

-- Use spaces instead of real tab characters
vim.o.expandtab = true

-- Optional: smart auto-indenting
vim.o.smartindent = true

-- remove command line if not in used.
-- shows up while typing commands only
vim.o.cmdheight = 0
vim.o.showmode = false

-- kill netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- highlight the line cursor is in.
vim.opt.cursorline = true

-- color for bufferline plugin 
vim.opt.termguicolors = true

-- confirm exit
vim.opt.confirm = true

-- disable annoying swap files.
vim.opt.swapfile = false

-- undo file content even after reopening nvim.
vim.opt.undofile = true
