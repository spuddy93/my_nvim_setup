-- Most of these are from the Primagen or from people he got it from in turn
local set = vim.keymap.set

set("v", "J", ":m '>+1<CR>gv=gv")
set("v", "K", ":m '<-2<CR>gv=gv")

set("n", "<C-d>", "<C-d>zz")
set("n", "<C-u>", "<C-u>zz")
set("n", "n", "nzzzv")
set("n", "N", "Nzzzv")

set("x", "<leader>p", "\"_dp")

set("n", "<leader>y", "\"+y")
set("v", "<leader>y", "\"+y")
set("n", "<leader>Y", "\"+Y")

set("n", "<leader>d", "\"_d")
set("v", "<leader>d", "\"_d")

set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- From Reddit's u/leonasdev
set('n', '<CR>', 'm`o<Esc>``')
set('n', '<S-CR>', 'm`O<Esc>``')

-- Map Esc to exit terminal
set('t', '<Esc>', [[<C-\><C-n>]])
