-- Set <space> as the leader key
vim.g.mapleader = " "
vim.g.localmapleader = " "

-- A short way to use the file explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Better default experience
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

