local util = require 'lspconfig.util'

return {
  default_config = {
    filetypes = { 'json' },
    root_dir = function(fname)
    single_file_support = true,
  },

    default_config = {
      root_dir = [[root_pattern(".git")]],
    },
  },
}
