local classic = import('libs.classic')

---@class Void
local Void = classic:extend()

function Void:__tostring()
    return "Void"
end

return Void