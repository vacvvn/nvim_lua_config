-- Добавляем Packer как пакет в Neovim
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Configurations will go here soon
	use 'wbthomason/packer.nvim'
	-- todo установить и сконфигурить для LSP
	use 'williamboman/mason.nvim'
	-- Telescope used to fuzzy search files
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	-- Проводник
	use {
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v2.x",
		requires  = {
			"nvim-lua/plenary.nvim",
			"kyazdani42/nvim-web-devicons",
			"MunifTanjim/nui.nvim",
		}
	}

	--табы
	use {
		'akinsho/bufferline.nvim',
		tag = "v3.*",
		requires = 'nvim-tree/nvim-web-devicons',
		config = function()
			require('plugins/buffline')
		end
	}
end)


