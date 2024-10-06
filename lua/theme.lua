-- lua/theme.lua
-- Arquivo onde ficam as configurações de aparência do editor.

-- Definir o tema padrão como "sorbet"
vim.cmd('colorscheme dracula')

-- Configurações de cores para a linha do cursor
vim.cmd('highlight CursorLine cterm=none ctermbg=237')

-- Ativar cores verdadeiras
vim.opt.termguicolors = true

-- Exibir linha de status sempre
vim.opt.laststatus = 2

-- Ativar realce de sintaxe
vim.cmd('syntax on')
