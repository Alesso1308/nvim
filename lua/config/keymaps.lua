local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "ss", ":split<return>", opts)
keymap.set("n", "sv", ":vsplit<return>", opts)

keymap.set("n", "<leader>q", ":bdelete% <CR>", opts)
keymap.set("n", "<leader>s", "s", opts)
