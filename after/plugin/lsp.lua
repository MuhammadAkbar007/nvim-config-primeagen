local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.setup()

lsp.ensure_installed({
	'eslint',
	'sumneko_lua',
	'java_language_server',
	'kotlin-language-server'
})
