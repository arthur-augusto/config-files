return {
    'doums/darcula',
    name = 'darcula',
    priority = 1000,
    config = function()
        vim.cmd("set termguicolors")
        vim.cmd("colorscheme darcula")
        vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    end
}
