vim.g.mapleader = " " -- Set leader key before Lazy
 
require("sakey.lazy_init")
require("sakey.remap")
require("sakey.set")
vim.api.nvim_set_option("clipboard", "unnamed")
