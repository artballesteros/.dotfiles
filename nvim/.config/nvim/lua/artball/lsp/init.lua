local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "artball.lsp.mason"
require("artball.lsp.handlers").setup()
-- require "artball.lsp.null-ls"
