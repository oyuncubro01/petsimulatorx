-- Made By Jake11price
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local prisonbreakerv15 = Instance.new("TextButton")
local prisonbreakerv16 = Instance.new("TextButton")
local close = Instance.new("TextButton")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(0, 0, 0)
main.Position = UDim2.new(0.0203577988, 0, 0.641277611, 0)
main.Size = UDim2.new(0, 332, 0, 211)
main.Visible = false
main.Active = true
main.Draggable = true

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.new(0, 100, 0)
title.Size = UDim2.new(0, 332, 0, 31)
title.Font = Enum.Font.GothamBold
title.Text = "Toxins Pet Simulator GUI"
title.TextColor3 = Color3.new(0, 0, 0)
title.TextSize = 14

prisonbreakerv15.Name = "Admin"
prisonbreakerv15.Parent = main
prisonbreakerv15.BackgroundColor3 = Color3.new(100, 0, 0)
prisonbreakerv15.Position = UDim2.new(0.036144577, 0, 0.379146934, 0)
prisonbreakerv15.Size = UDim2.new(0, 110, 0, 50)
prisonbreakerv15.Font = Enum.Font.GothamBold
prisonbreakerv15.Text = "Admin"
prisonbreakerv15.TextColor3 = Color3.new(0, 0, 0)
prisonbreakerv15.TextScaled = true
prisonbreakerv15.TextSize = 10
prisonbreakerv15.TextWrapped = true
prisonbreakerv15.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)

prisonbreakerv16.Name = "Pet Simulator X"
prisonbreakerv16.Parent = main
prisonbreakerv16.BackgroundColor3 = Color3.new(100, 0, 0)
prisonbreakerv16.Position = UDim2.new(0.614457846, 0, 0.379146934, 0)
prisonbreakerv16.Size = UDim2.new(0, 110, 0, 50)
prisonbreakerv16.Font = Enum.Font.GothamBold
prisonbreakerv16.Text = "Pet Simulator X"
prisonbreakerv16.TextColor3 = Color3.new(0, 0, 0)
prisonbreakerv16.TextScaled = true
prisonbreakerv16.TextSize = 14
prisonbreakerv16.TextWrapped = true
prisonbreakerv16.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/95HthyJq"))()
end)

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.new(1, 0, 0)
close.Position = UDim2.new(0.879518092, 0, 0, 0)
close.Size = UDim2.new(0, 40, 0, 31)
close.Font = Enum.Font.GothamBlack
close.Text = "X"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true
close.MouseButton1Down:connect(function()
main.Visible = false
openmain.Visible = true
end)

openmain.Name = "openmain"
openmain.Parent = ScreenGui
openmain.BackgroundColor3 = Color3.new(1, 1, 1)
openmain.Position = UDim2.new(0.00801973976, 0, 0.923832953, 0)
openmain.Size = UDim2.new(0, 100, 0, 28)
openmain.Active = true
openmain.Draggable = true

open.Name = "open"
open.Parent = openmain
open.BackgroundColor3 = Color3.new(1, 0, 0)
open.Size = UDim2.new(0, 100, 0, 28)
open.Font = Enum.Font.GothamBold
open.Text = "OPEN"
open.TextColor3 = Color3.new(0, 0, 0)
open.TextSize = 18
open.TextWrapped = true
open.MouseButton1Down:connect(function()
openmain.Visible = false
main.Visible = true
end)
