--whitelist system
local whitelist = false
local function check(a,b) 
	if a == b then
		return true
	else
		return false
	end
end

if check(tostring("trungdz"), tostring(_G.Key)) then
	whitelist = true
else
	print("Wrong key")
end
repeat wait() until whitelist
print("Loading LucasHub")

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local display = Instance.new("TextLabel")
local Main = Instance.new("TextButton")
local localplr = Instance.new("TextButton")
local raidnmisc = Instance.new("TextButton")
local espnaimbot = Instance.new("TextButton")
local setting = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(41, 49, 36)
main.Position = UDim2.new(0.0768136606, 0, 0.15172413, 0)
main.Size = UDim2.new(0, 594, 0, 381)

display.Name = "display"
display.Parent = main
display.BackgroundColor3 = Color3.fromRGB(128, 179, 133)
display.Position = UDim2.new(-0.00336700305, 0, 0, 0)
display.Size = UDim2.new(0, 594, 0, 30)
display.Font = Enum.Font.SourceSans
display.Text = "BLOX FRUIT / L4c3s Hub"
display.TextColor3 = Color3.fromRGB(0, 0, 0)
display.TextSize = 14.000

Main.Name = "Main"
Main.Parent = main
Main.BackgroundColor3 = Color3.fromRGB(154, 208, 179)
Main.Position = UDim2.new(0, 0, 0.114503793, 0)
Main.Size = UDim2.new(0, 106, 0, 15)
Main.Font = Enum.Font.SourceSans
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(0, 0, 0)
Main.TextSize = 20.000

localplr.Name = "localplr"
localplr.Parent = main
localplr.BackgroundColor3 = Color3.fromRGB(156, 202, 128)
localplr.Position = UDim2.new(0.211462453, 0, 0.114503816, 0)
localplr.Size = UDim2.new(0, 101, 0, 15)
localplr.Font = Enum.Font.SourceSans
localplr.Text = "Local player "
localplr.TextColor3 = Color3.fromRGB(0, 0, 0)
localplr.TextSize = 20.000

raidnmisc.Name = "raidnmisc"
raidnmisc.Parent = main
raidnmisc.BackgroundColor3 = Color3.fromRGB(162, 255, 151)
raidnmisc.Position = UDim2.new(0.411067188, 0, 0.114503816, 0)
raidnmisc.Size = UDim2.new(0, 102, 0, 15)
raidnmisc.Font = Enum.Font.SourceSans
raidnmisc.Text = "Raid / Misc"
raidnmisc.TextColor3 = Color3.fromRGB(0, 0, 0)
raidnmisc.TextSize = 20.000

espnaimbot.Name = "espnaimbot"
espnaimbot.Parent = main
espnaimbot.BackgroundColor3 = Color3.fromRGB(154, 208, 179)
espnaimbot.Position = UDim2.new(0.612648249, 0, 0.114503816, 0)
espnaimbot.Size = UDim2.new(0, 105, 0, 15)
espnaimbot.Font = Enum.Font.SourceSans
espnaimbot.Text = "Esp / Aimbot"
espnaimbot.TextColor3 = Color3.fromRGB(0, 0, 0)
espnaimbot.TextSize = 20.000

setting.Name = "setting"
setting.Parent = main
setting.BackgroundColor3 = Color3.fromRGB(154, 208, 179)
setting.Position = UDim2.new(0.820158064, 0, 0.114503816, 0)
setting.Size = UDim2.new(0, 91, 0, 15)
setting.Font = Enum.Font.SourceSans
setting.Text = "Setting"
setting.TextColor3 = Color3.fromRGB(0, 0, 0)
setting.TextSize = 20.000

-- Scripts:

local function NAHO_fake_script() -- ScreenGui.Script 
	local script = Instance.new('Script', ScreenGui)

	
end
coroutine.wrap(NAHO_fake_script)()
