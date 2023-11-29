---- Clean searching
vim.keymap.set("n", "<leader>c", ":noh<CR>")

---- Toggle between relative lines
vim.keymap.set("n", "<leader>tr", ":set rnu!<CR>")

---- Window spliting
vim.keymap.set("n", "<leader>sh", ":<C-u>split<CR>")
vim.keymap.set("n", "<leader>sv", ":<C-u>vsplit<CR>")

-- **Note** switching windows between window splits
-- ctrl-w H moves the active split to a full-height split across the left
-- ctrl-w J moves the active split to a full-width split across the bottom
-- ctrl-w K moves the active split to a full-width split across the top
-- ctrl-w L moves the active split to a full-height split across the right
vim.keymap.set("n", "<leader>wh", ":wincmd h<CR>")
vim.keymap.set("n", "<leader>wj", ":wincmd j<CR>")
vim.keymap.set("n", "<leader>wk", ":wincmd k<CR>")
vim.keymap.set("n", "<leader>wl", ":wincmd l<CR>")

-- Resize windows
vim.keymap.set("n", "+", [[<cmd>vertical resize +2<cr>]]) -- make the window biger vertically
vim.keymap.set("n", "-", [[<cmd>vertical resize -2<cr>]]) -- make the window smaller vertically
--vim.keymap.set("n", "+", [[<cmd>horizontal resize +2<cr>]]) -- make the window bigger horizontally by pressing shift and =
--vim.keymap.set("n", "_", [[<cmd>horizontal resize -2<cr>]]) -- make the window smaller horizontally by pressing shift and -

---- Tabs management#
vim.keymap.set("n", "<leader>tn", ":tabnew<CR>")
vim.keymap.set("n", "<leader>th", ":tabfirst<CR>")
vim.keymap.set("n", "<leader>tj", ":tabprev<CR>")
vim.keymap.set("n", "<leader>tk", ":tabnext<CR>")
vim.keymap.set("n", "<leader>tl", ":tablast<CR>")
vim.keymap.set("n", "<leader>tc", ":tabclose<CR>")
vim.keymap.set("n", "<leader>te", ":tabedit<CR>")

-- Terminal
--vim.keymap.set("n", "<leader>sh", ":terminal<CR>")
vim.keymap.set("n", "<leader>st", ":! st -n fterm -g 120x40 <CR>")
