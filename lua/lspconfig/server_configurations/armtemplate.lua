local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'dotnet /home/ztq/src/tmp/msazurermtools.azurerm-vscode-tools-0.15.6/languageServer/Microsoft.ArmLanguageServer.dll' }
    filetypes = { 'json' },
    root_dir = function(fname)
      return util.root_pattern('.git')(fname)
    end,
    single_file_support = true,
  }
}
