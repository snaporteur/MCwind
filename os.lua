local component = require("component")
local gpu = component.gpu
local term = require("term")

local function background()
  gpu.set(2, 2, "test")
end

while true do
  background()
  term.clear()
end
