local component = require("component")
local gpu = component.gpu
local term = require("term")

local function background_start()
  gpu.setBackground(0x023f63)
  gpu.fill(0, 0, 10, 10, " ")
end

term.clear()
background_start()

while true do
  os.sleep(1)
end
