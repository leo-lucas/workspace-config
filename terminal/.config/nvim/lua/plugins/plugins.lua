vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Instalar pacotes
  use 'wbthomason/packer.nvim'
  --   use 'terroo/vim-simple-emoji'
  -- Tema
  use 'dracula/vim'
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  --   Validar estas fontes/icones
  use 'kyazdani42/nvim-web-devicons'
  --   Cores
  use 'nvim-colorizer.lua'
  --   Linha de indentação
  use 'lukas-reineke/indent-blankline.nvim'
  --   Barra de baixo
  use 'tamton-aquib/staline.nvim'
  -- Cria ou substitue caracteres em torno de uma plavra
  use 'tpope/vim-surround'
  use 'windwp/nvim-autopairs'
end)