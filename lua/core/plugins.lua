local ensure_packer = function()
	local fn = vim.fn
	local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
	if fn.empty(fn.glob(install_path)) > 0 then
		fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
		vim.cmd [[packadd packer.nvim]]
		return true
	end
	return false
end

local packer_bootstrap = ensure_packer()

-- **Note** Add your plugins here
-- run `:PackerSync` to (re)install packages
return require('packer').startup(function(use)
	use "williamboman/mason.nvim"
	use "wbthomason/packer.nvim"
	use "vimwiki/vimwiki"
	use "nvim-tree/nvim-tree.lua"
	use "nvim-tree/nvim-web-devicons"
	use "navarasu/onedark.nvim"
    use "nvim-lualine/lualine.nvim"
	use { "nvim-treesitter/nvim-treesitter", 
		  run = function() 
				local ts_update = require("nvim-treesitter.install").update({ with_sync = true })
				ts_update()
		  end, 
	}
    use { "nvim-telescope/telescope.nvim", requires = { { "nvim-lua/plenary.nvim" } } }
    -- use { 
    --     "nvim-telescope/telescope-fzf-native.nvim", 
    --     run = "cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build" 
    -- }
	if packer_bootstrap then
		require("packer").sync()
	end
end)
