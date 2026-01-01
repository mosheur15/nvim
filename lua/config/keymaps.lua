local map = vim.keymap.set
local opt = { noremap = true }


local format = function()
  require("conform").format()
end


-- leader keys
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

--- ctrl + x = write quit
--- NOTE: combined with nvim option - confirm
map("n", "<C-x>", "<Cmd>q<CR>", opt)
map("i", "<C-x>", "<Esc><Cmd>q<CR>", opt)

-- ctrl + s = save buffer.
map("n", "<C-s>", "<Cmd>w<CR>", opt)
map("i", "<C-s>", "<Esc><Cmd>w<CR>a", opt)

-- alt + f = format code
map("n", "<A-f>", format, opt)
map("i", "<A-f>", format, opt)

-- ctrl + f to open file manager
map("n", "<C-f>", "<Cmd>NvimTreeToggle<CR>")
map("i", "<C-f>", "<Esc><Cmd>NvimTreeToggle<CR>")

-- use arrows in normal mode to move netween buffers.
map('n', '<Left>', ':BufferLineCyclePrev<CR>', opt)
map('n', '<Right>', ':BufferLineCycleNext<CR>', opt)

-- twilight 
map('n', '<A-t>', ':Twilight<CR>', opt)
map('i', '<A-t>', '<Esc>:Twilight<CR>a', opt)


