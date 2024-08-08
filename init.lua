require("packer")

require('onedark').setup {
	style = 'darker'
}
require('onedark').load()

require('dap-python').setup('python')
