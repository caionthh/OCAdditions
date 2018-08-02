
local guiBase = {}

--Requirements
local colors = require "colors"

--Version
local _version = "0.1a"
function guibase.ShowVersion()
	print(_version)
end
function guibase.GetVersion()
	return _version
end

return guiBase