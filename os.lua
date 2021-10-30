local component = require("component")
local gpu = component.gpu
local term = require("term")

local function start()
  term.clear()
  gpu.setBackground(0x023f63)
  gpu.fill(0, 0, 200, 200, " ")
  gpu.set(70, 2, "Bienvenue sur canardOS")
  gpu.setBackground(0xffffff)
  gpu.fill(70, 30, 20, 3, " ")
end

start()

while true do
  os.sleep(1)
end
