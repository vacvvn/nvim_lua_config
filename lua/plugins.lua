return require('packer').startup(function(use)
	-- Configurations will go here soon
	use 'wbthomason/packer.nvim'
	use 'williamboman/mason.nvim'
	-- Telescope used to fuzzy search files
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
end)
