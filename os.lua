local component = require("component")
local gpu = component.gpu
local term = require("term")

local function background()
  gpu.setBackground(0x023f63)
  gpu.fill(0, 0, 10, 10, " ")
end

while true do
  term.clear()
  background()
  os.sleep(1)
end
