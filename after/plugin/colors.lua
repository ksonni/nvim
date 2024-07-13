local ok, dracula = pcall(require, 'dracula')
if not ok then
    return
end

dracula.setup({})

vim.cmd.colorscheme('dracula')

-- Tweak the fugitive diff view
vim.cmd [[highlight DiffAdd ctermbg=237 guifg=NONE guibg=#2c452a]]
