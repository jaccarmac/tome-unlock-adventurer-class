local _M = loadPrevious(...)

getBirthDescriptor("class", "Adventurer").locked = function() return true end

return _M
