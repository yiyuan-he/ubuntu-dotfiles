-- important defaults
vim.g.mapleader = " "
vim.keymap.set("i", "jk", "<ESC>")
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- persistent move when highlighted
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- cursor stays in place after moving line
vim.keymap.set("n", "J", "mzJ`z")

-- keeps cursor centered when jumping up and down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- keeps search terms in the centered
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- preserves pasted object after overwriting another
vim.keymap.set("x", "<leader>p", [["_dP]])

-- modularize use of system and vim clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- delete to void register
vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- don't ever press Q
vim.keymap.set("n", "Q", "<nop>")

-- tmux-sessionizer
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

-- pog
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- quickfix list stuff
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- quick replace word under cursor
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- chmod!
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
