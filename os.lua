local component = require("component")
local gpu = component.gpu
local term = require("term")

local function background()
  gpu.set(2, 2, "test")
end

term.clear()
background()
