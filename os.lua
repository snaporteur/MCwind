local component = require("component")
local gpu = component.gpu
local term = require("term")

term.clear()
gpu.setBackground(0x023f63)
gpu.fill(0, 0, 10, 10, " ")
gpu.set(2, 5, "Bienvenue sur canardOS")

while true do
  os.sleep(1)
end
