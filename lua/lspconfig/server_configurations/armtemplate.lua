local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'dotnet /home/ztq/src/tmp/msazurermtools.azurerm-vscode-tools-0.15.6/languageServer/Microsoft.ArmLanguageServer.dll' }
    filetypes = { 'json' },
    root_dir = util.find_git_ancestor,
    single_file_support = true,
  },
  docs = {
    description = [[]]
  }
}
