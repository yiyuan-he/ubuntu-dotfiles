require("catppuccin").setup({
    flavour = "frappe", -- latte, frappe, macchiato, mocha
    transparent_background = true,
})

vim.o.background = "dark"
vim.cmd.colorscheme('catppuccin')
