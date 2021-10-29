local component = require("component")
local gpu = component.gpu
local term = require("term")

started = true

term.clear()

while true do
  if started == true then
    gpu.setBackground(0x023f63)
    gpu.fill(0, 0, 10, 10, " ")
    gpu.set(2, 5, "Bienvenue sur canardOS")
    term.clear()
  end
  os.sleep(1)
end
