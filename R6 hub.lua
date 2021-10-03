-- R6 Hub
-- Made By ZaidBaida#2129

local ZaidR = Instance.new("ScreenGui")
local KeyFrame = Instance.new("Frame")
local KeySystem = Instance.new("TextLabel")
local Check = Instance.new("TextButton")
local key = Instance.new("TextBox")
local Frame = Instance.new("Frame")
local FakeVr = Instance.new("TextButton")
local ZAIDR6666 = Instance.new("TextLabel")
local Galefighter = Instance.new("TextButton")
local FeSpider = Instance.new("TextButton")
local Sonic = Instance.new("TextButton")
local ZAIDR6666_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties

ZaidR.Name = "Zaid R^"
ZaidR.Parent = game.CoreGui
ZaidR.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeyFrame.Name = " Key Frame"
KeyFrame.Parent = ZaidR
KeyFrame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
KeyFrame.Position = UDim2.new(0.139552787, 0, 0.354601264, 0)
KeyFrame.Size = UDim2.new(0, 411, 0, 233)
KeyFrame.Active = true
KeyFrame.Draggable = true 

KeySystem.Name = "Key System"
KeySystem.Parent = KeyFrame
KeySystem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeySystem.BackgroundTransparency = 1.000
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

Frame.Parent = ZaidR
Frame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Frame.Position = UDim2.new(0.481110275, 0, 0.374233067, 0)
Frame.Size = UDim2.new(0, 560, 0, 318)
Frame.Visible = false
Frame.Active = true
Frame.Draggable = true 

FakeVr.Name = "Fake Vr"
FakeVr.Parent = Frame
FakeVr.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
FakeVr.BackgroundTransparency = 0.500
FakeVr.Position = UDim2.new(0.0553571321, 0, 0.295597464, 0)
FakeVr.Size = UDim2.new(0, 200, 0, 50)
FakeVr.Font = Enum.Font.SourceSans
FakeVr.Text = "Fake Vr "
FakeVr.TextColor3 = Color3.fromRGB(0, 0, 0)
FakeVr.TextSize = 39.000
FakeVr.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Zaidbaidadekalb/zaid/main/vr.lua", true))()
end)


ZAIDR6666.Name = "ZAID R6666"
ZAIDR6666.Parent = Frame
ZAIDR6666.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
ZAIDR6666.BackgroundTransparency = 0.500
ZAIDR6666.Size = UDim2.new(0, 560, 0, 50)
ZAIDR6666.Font = Enum.Font.SourceSans
ZAIDR6666.Text = "Zaid's R6 GUI"
ZAIDR6666.TextColor3 = Color3.fromRGB(0, 0, 0)
ZAIDR6666.TextSize = 70.000

Galefighter.Name = "Gale fighter"
Galefighter.Parent = Frame
Galefighter.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Galefighter.BackgroundTransparency = 0.500
Galefighter.Position = UDim2.new(0.555357099, 0, 0.295597464, 0)
Galefighter.Size = UDim2.new(0, 200, 0, 50)
Galefighter.Font = Enum.Font.SourceSans
Galefighter.Text = "Gale fighter"
Galefighter.TextColor3 = Color3.fromRGB(0, 0, 0)
Galefighter.TextSize = 39.000
Galefighter.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Zaidbaidadekalb/zaid/main/geal.lua", true))()
end)

FeSpider.Name = "Fe Spider "
FeSpider.Parent = Frame
FeSpider.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
FeSpider.BackgroundTransparency = 0.500
FeSpider.Position = UDim2.new(0.053571403, 0, 0.550314426, 0)
FeSpider.Size = UDim2.new(0, 200, 0, 50)
FeSpider.Font = Enum.Font.SourceSans
FeSpider.Text = "Fe Spider "
FeSpider.TextColor3 = Color3.fromRGB(0, 0, 0)
FeSpider.TextSize = 39.000
FeSpider.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Zaidbaidadekalb/zaid/main/spider.lua", true))()
end)


Sonic.Name = "Sonic "
Sonic.Parent = Frame
Sonic.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Sonic.BackgroundTransparency = 0.500
Sonic.Position = UDim2.new(0.555357099, 0, 0.550314426, 0)
Sonic.Size = UDim2.new(0, 200, 0, 50)
Sonic.Font = Enum.Font.SourceSans
Sonic.Text = "Sonic "
Sonic.TextColor3 = Color3.fromRGB(0, 0, 0)
Sonic.TextSize = 39.000
Sonic.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/SyF5t70A"))()
end)


ZAIDR6666_2.Name = "ZAID R6666"
ZAIDR6666_2.Parent = Frame
ZAIDR6666_2.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
ZAIDR6666_2.BackgroundTransparency = 0.500
ZAIDR6666_2.BorderSizePixel = 0
ZAIDR6666_2.Position = UDim2.new(0, 0, 0.817610085, 0)
ZAIDR6666_2.Size = UDim2.new(0, 560, 0, 50)
ZAIDR6666_2.Font = Enum.Font.SourceSans
ZAIDR6666_2.Text = "M to open and close gui"
ZAIDR6666_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ZAIDR6666_2.TextSize = 59.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 244, 0, 55)
TextButton.Size = UDim2.new(0, 57, 0, 40)
TextButton.Text = "Reset"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/pY3BNggM", true))()
end)


-- Scripts:

local function ZNAY_fake_script() -- Check.LocalScript 
	local script = Instance.new('LocalScript', Check)

	local key = script.Parent.Parent.key
	
	script.Parent.MouseButton1Click:Connect(function()
		if key.Text == "ZaidHubR6" then -- Make the "Key" whatever you wish.
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
coroutine.wrap(ZNAY_fake_script)()
local function DPKYTOC_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	function PopupGui()
		if script.Parent.Visible==true then script.Parent.Visible=false
		else script.Parent.Visible=true
		end
	end
	
	
	game:GetService("UserInputService").InputBegan:Connect(function(key)
		if key.KeyCode==Enum.KeyCode.M then
			PopupGui()
		end
	end)
	
end
coroutine.wrap(DPKYTOC_fake_script)()
local function OKHGKC_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	function onButtonClicked()
	script.Parent.Parent.Parent.Parent.Character.Humanoid.Health = 0
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
	
end
coroutine.wrap(OKHGKC_fake_script)()
