-- Gui to Lua
-- Version: 3.2

-- Instances:

local Zaid = Instance.new("ScreenGui")
local KeyFrame = Instance.new("Frame")
local KeySystem = Instance.new("TextLabel")
local Check = Instance.new("TextButton")
local key = Instance.new("TextBox")
local Frame = Instance.new("Frame")
local ZaidHubLogo = Instance.new("ImageLabel")
local ZaidBaida2129 = Instance.new("TextLabel")
local ZaidHub = Instance.new("TextButton")
local ZaidHubR6 = Instance.new("TextButton")

--Properties:

Zaid.Name = "Zaid"
Zaid.Parent = game.CoreGui
Zaid.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeyFrame.Name = " Key Frame"
KeyFrame.Parent = Zaid
KeyFrame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
KeyFrame.Position = UDim2.new(0.0354664326, 0, 0.602454007, 0)
KeyFrame.Size = UDim2.new(0, 411, 0, 233)
KeyFrame.Active = true
KeyFrame.Draggable = true 

KeySystem.Name = "Key System"
KeySystem.Parent = KeyFrame
KeySystem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeySystem.BackgroundTransparency = 1.000
KeySystem.Position = UDim2.new(0.00973236002, 0, 0, 0)
KeySystem.Size = UDim2.new(0, 411, 0, 61)
KeySystem.Font = Enum.Font.SourceSans
KeySystem.Text = "Key System"
KeySystem.TextColor3 = Color3.fromRGB(0, 0, 0)
KeySystem.TextSize = 58.000
KeySystem.TextWrapped = true

Check.Name = "Check"
Check.Parent = KeyFrame
Check.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Check.Position = UDim2.new(0.153284669, 0, 0.626609445, 0)
Check.Size = UDim2.new(0, 295, 0, 59)
Check.Font = Enum.Font.SourceSans
Check.Text = "Check"
Check.TextColor3 = Color3.fromRGB(255, 255, 255)
Check.TextSize = 41.000
Check.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

key.Name = "key"
key.Parent = KeyFrame
key.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
key.Position = UDim2.new(0.0754257888, 0, 0.429184556, 0)
key.Size = UDim2.new(0, 358, 0, 32)
key.Font = Enum.Font.SourceSans
key.PlaceholderText = "Type Your key here"
key.Text = ""
key.TextColor3 = Color3.fromRGB(0, 0, 0)
key.TextSize = 14.000

Frame.Parent = Zaid
Frame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Frame.Position = UDim2.new(0.480339229, 0, 0.303067505, 0)
Frame.Size = UDim2.new(0, 389, 0, 356)
Frame.Visible = false
Frame.Active = true
Frame.Draggable = true 

ZaidHubLogo.Name = "ZaidHub Logo"
ZaidHubLogo.Parent = Frame
ZaidHubLogo.BackgroundColor3 = Color3.fromRGB(163, 138, 38)
ZaidHubLogo.BackgroundTransparency = 1.000
ZaidHubLogo.Size = UDim2.new(0, 388, 0, 193)
ZaidHubLogo.Image = "http://www.roblox.com/asset/?id=7643729147"

ZaidBaida2129.Name = "ZaidBaida#2129"
ZaidBaida2129.Parent = Frame
ZaidBaida2129.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ZaidBaida2129.BackgroundTransparency = 1.000
ZaidBaida2129.Position = UDim2.new(0, 0, 0.924157321, 0)
ZaidBaida2129.Size = UDim2.new(0, 389, 0, 27)
ZaidBaida2129.Font = Enum.Font.RobotoMono
ZaidBaida2129.Text = "Mady By ZaidBaida#2129"
ZaidBaida2129.TextColor3 = Color3.fromRGB(0, 0, 0)
ZaidBaida2129.TextSize = 32.000

ZaidHub.Name = "ZaidHub"
ZaidHub.Parent = Frame
ZaidHub.BackgroundColor3 = Color3.fromRGB(199, 168, 43)
ZaidHub.BorderSizePixel = 4
ZaidHub.Position = UDim2.new(0.0642673522, 0, 0.719101131, 0)
ZaidHub.Size = UDim2.new(0, 137, 0, 50)
ZaidHub.Font = Enum.Font.SciFi
ZaidHub.Text = "Zaid Hub (Main)"
ZaidHub.TextColor3 = Color3.fromRGB(0, 0, 0)
ZaidHub.TextSize = 19.000
ZaidHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Zaidbaidadekalb/zaid/main/ZaidHub.lua", true))()
end)

ZaidHubR6.Name = "ZaidHub(R6)"
ZaidHubR6.Parent = Frame
ZaidHubR6.BackgroundColor3 = Color3.fromRGB(199, 168, 43)
ZaidHubR6.BorderSizePixel = 4
ZaidHubR6.Position = UDim2.new(0.578406155, 0, 0.719101131, 0)
ZaidHubR6.Size = UDim2.new(0, 137, 0, 50)
ZaidHubR6.Font = Enum.Font.SciFi
ZaidHubR6.Text = "Zaid R6 "
ZaidHubR6.TextColor3 = Color3.fromRGB(0, 0, 0)
ZaidHubR6.TextSize = 19.000
ZaidHubR6.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Zaidbaidadekalb/zaid/main/R6%20hub.lua", true))()
end)

-- Scripts:

local function HQXA_fake_script() -- Check.LocalScript 
	local script = Instance.new('LocalScript', Check)

	local key = script.Parent.Parent.key
	
	script.Parent.MouseButton1Click:Connect(function()
		if key.Text == "Zaid.Hub" then -- Make the "Key" whatever you wish.
			script.Parent.Parent:TweenPosition(UDim2.new(0.383,0,-0.9,0), "Out", "Quad", 1, true)
			script.Parent.Parent.Parent.Frame.Visible = true
			wait(5)
			script.Parent.Parent:Destroy() -- Destroys the GUI after a set time
			print("Destroyed!")
		elseif -- Tweening | If you want it to do a different tween just change the "Quad" to another tween animation
			key.Text == "" then
			key.Text = "" else
			key.Text = "Incorrect, try again."
			wait(1)
			key.Text = ""
		end
	end)
	
	-- Video: https://youtu.be/hy1Tcwr3PRY
end
coroutine.wrap(HQXA_fake_script)()
