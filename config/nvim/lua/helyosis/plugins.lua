vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- You add plugins here  
  use 'ellisonleao/gruvbox.nvim'
  use {'neoclide/coc.nvim', branch = 'release'}
  use 'tpope/vim-commentary'
end)

