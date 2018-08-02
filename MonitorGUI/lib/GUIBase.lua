
local guiBase = {}

--Requirements
local colors = require "colors"

--Version
local _version = "0.1a"
function ShowVersion()
	print(_version)
end
function GetVersion()
	return _version
end

return guiBase