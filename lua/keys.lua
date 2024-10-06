-- lua/keys.lua
-- Arquivo onde ficam os remaps de atalhos e comandos do Neovim.

vim.g.mapleader = " "

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Parâmetros de map:
-- map(modo, combinação de teclas, comando, opções)
-- 'modo': 'n' para modo normal, 'i' para modo insert, etc.
-- 'combinação de teclas': a tecla que irá acionar o comando (ex.: '<C-h>')
-- 'comando': o comando a ser executado (ex.: '<C-w>h' para mover entre janelas)
-- 'opções': configurações adicionais como noremap (não recursivo) e silent (silencioso)

-- Facilitar a navegação entre janelas com Ctrl+h/j/k/l
map('n', '<C-h>', '<C-w>h', opts)
map('n', '<C-j>', '<C-w>j', opts)
map('n', '<C-k>', '<C-w>k', opts)
map('n', '<C-l>', '<C-w>l', opts)

-- Remapeamento para abrir e fechar o Netrw com <leader>fe
map('n', '<leader>fe', ':Ex<CR>', opts)

-- Adicione outros atalhos conforme necessário
