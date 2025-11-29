return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
	    ensure_installed = {"lua", "java", "javascript", "go", "html", "sql", "typescript"},
	    sync_install = false,
	    highlight = { enabled = true},
	    indent = { enabled = true},
    })
   end
}
