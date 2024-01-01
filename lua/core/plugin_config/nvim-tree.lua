vim.g.loaded_netrw = 0
vim.g.loaded_netrwPlugin = 0

require("nvim-tree").setup {
    disable_netrw = true,
    view = {
        width = 30,
    },
    actions = {
        open_file = {
            resize_window = true,
            window_picker = {
                enable = false,
            }
        }
    }
}

-- vim.keymap.set('n', '<Space>n', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<Space>n', ':NvimTreeFocus<CR>')
vim.keymap.set('n', '<Space>r', ':NvimTreeRefresh<CR>')

-- set mappings to move between windows
vim.keymap.set('n', 'L', '<C-w><Right>', {noremap = true, silent = true })
vim.keymap.set('n', 'H', '<C-w><Left>', {noremap = true, silent = true })
vim.keymap.set('n', 'J', '<C-w><Down>', {noremap = true, silent = true })
vim.keymap.set('n', 'K', '<C-w><Up>', {noremap = true, silent = true })

