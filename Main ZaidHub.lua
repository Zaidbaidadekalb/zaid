
local newmodvr = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ZaidBaida2129 = Instance.new("TextLabel")
local ZaidHubLogo = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local ZaidHubR6 = Instance.new("TextButton")
local Click = Instance.new("ImageLabel")
local Follow = Instance.new("ImageLabel")
local ZaidHub = Instance.new("TextButton")
local Click_2 = Instance.new("ImageLabel")
local Follow_2 = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local Folder = Instance.new("Folder")
local _1 = Instance.new("ImageLabel")
local Pattern = Instance.new("ImageLabel")
local Pattern_2 = Instance.new("ImageLabel")
local Pattern_3 = Instance.new("ImageLabel")
local Pattern_4 = Instance.new("ImageLabel")
local KeyFrame = Instance.new("Frame")
local KeySystem = Instance.new("TextLabel")
local key = Instance.new("TextBox")
local Check = Instance.new("TextButton")
local Click_3 = Instance.new("ImageLabel")
local Follow_3 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local Folder_2 = Instance.new("Folder")
local Dicord = Instance.new("TextLabel")
local _3 = Instance.new("ImageLabel")
local _2 = Instance.new("ImageLabel")
local _1_2 = Instance.new("ImageLabel")
local Pattern_5 = Instance.new("ImageLabel")
local Pattern_6 = Instance.new("ImageLabel")
local ad = Instance.new("ImageLabel")
local Uicool = Instance.new("UICorner")
local collor = Instance.new("UIGradient")


newmodvr.Name = "new mod vr"
newmodvr.Parent = game.CoreGui

Frame.Parent = newmodvr
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.477640688, 0, 0.32235989, 0)
Frame.Size = UDim2.new(0, 521, 0, 348)
Frame.Visible = false
Frame.Active = true
Frame.Draggable = true 

ZaidBaida2129.Name = "ZaidBaida#2129"
ZaidBaida2129.Parent = Frame
ZaidBaida2129.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ZaidBaida2129.BackgroundTransparency = 1.000
ZaidBaida2129.Position = UDim2.new(0.101727448, 0, 0.921283782, 0)
ZaidBaida2129.Size = UDim2.new(0, 389, 0, 27)
ZaidBaida2129.Font = Enum.Font.RobotoMono
ZaidBaida2129.Text = "Mady By ZaidBaida#2129"
ZaidBaida2129.TextColor3 = Color3.fromRGB(0, 0, 0)
ZaidBaida2129.TextSize = 32.000

ZaidHubLogo.Name = "ZaidHub Logo"
ZaidHubLogo.Parent = Frame
ZaidHubLogo.BackgroundColor3 = Color3.fromRGB(163, 138, 38)
ZaidHubLogo.BackgroundTransparency = 1.000
ZaidHubLogo.Position = UDim2.new(0.00446784496, 0, -6.45518303e-05, 0)
ZaidHubLogo.Size = UDim2.new(0, 520, 0, 193)
ZaidHubLogo.Image = "http://www.roblox.com/asset/?id=7643729147"

UICorner.CornerRadius = UDim.new(0, 25)
UICorner.Parent = ZaidHubLogo

ZaidHubR6.Name = "ZaidHub(R6)"
ZaidHubR6.Parent = Frame
ZaidHubR6.BackgroundColor3 = Color3.fromRGB(199, 168, 43)
ZaidHubR6.BorderSizePixel = 4
ZaidHubR6.Position = UDim2.new(0.653262198, 0, 0.701859772, 0)
ZaidHubR6.Size = UDim2.new(0, 137, 0, 50)
ZaidHubR6.Font = Enum.Font.SciFi
ZaidHubR6.Text = "Zaid R6 "
ZaidHubR6.TextColor3 = Color3.fromRGB(0, 0, 0)
ZaidHubR6.TextSize = 19.000
ZaidHubR6.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Zaidbaidadekalb/zaid/main/R6%20hub.lua", true))()
end)

Click.Name = "Click"
Click.Parent = ZaidHubR6
Click.AnchorPoint = Vector2.new(0.600000024, 0.600000024)
Click.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Click.BackgroundTransparency = 1.000
Click.SizeConstraint = Enum.SizeConstraint.RelativeXX
Click.Image = "rbxassetid://967145807"

Follow.Name = "Follow"
Follow.Parent = ZaidHubR6
Follow.AnchorPoint = Vector2.new(0.699999988, 0.699999988)
Follow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Follow.BackgroundTransparency = 1.000
Follow.Position = UDim2.new(0, 329, 0, 83)
Follow.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
Follow.SizeConstraint = Enum.SizeConstraint.RelativeXX

ZaidHub.Name = "ZaidHub"
ZaidHub.Parent = Frame
ZaidHub.BackgroundColor3 = Color3.fromRGB(199, 168, 43)
ZaidHub.BorderSizePixel = 4
ZaidHub.Position = UDim2.new(0.0565898083, 0, 0.701859772, 0)
ZaidHub.Size = UDim2.new(0, 137, 0, 50)
ZaidHub.Font = Enum.Font.SciFi
ZaidHub.Text = "Zaid Hub (Main)"
ZaidHub.TextColor3 = Color3.fromRGB(0, 0, 0)
ZaidHub.TextSize = 19.000
ZaidHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Zaidbaidadekalb/zaid/main/ZaidHub.lua", true))()
end)

Click_2.Name = "Click"
Click_2.Parent = ZaidHub
Click_2.AnchorPoint = Vector2.new(0.600000024, 0.600000024)
Click_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Click_2.BackgroundTransparency = 1.000
Click_2.SizeConstraint = Enum.SizeConstraint.RelativeXX
Click_2.Image = "rbxassetid://967145807"

Follow_2.Name = "Follow"
Follow_2.Parent = ZaidHub
Follow_2.AnchorPoint = Vector2.new(0.699999988, 0.699999988)
Follow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Follow_2.BackgroundTransparency = 1.000
Follow_2.Position = UDim2.new(0, 329, 0, 83)
Follow_2.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
Follow_2.SizeConstraint = Enum.SizeConstraint.RelativeXX

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(253, 215, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(125, 125, 126))}
UIGradient.Parent = Frame

UICorner_2.CornerRadius = UDim.new(0, 25)
UICorner_2.Parent = Frame

Folder.Parent = Frame

_1.Name = "1"
_1.Parent = Folder
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.Position = UDim2.new(0.00452831667, 0, 0.845537901, 0)
_1.Size = UDim2.new(0, 518, 0, 52)
_1.ZIndex = 9
_1.Image = "rbxassetid://2151741365"
_1.ImageTransparency = 0.600
_1.ScaleType = Enum.ScaleType.Tile
_1.SliceCenter = Rect.new(0, 256, 0, 256)
_1.TileSize = UDim2.new(0, 250, 0, 250)

Pattern.Name = "Pattern"
Pattern.Parent = Folder
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.Position = UDim2.new(0.00260893069, 0, 0.568159759, 0)
Pattern.Size = UDim2.new(0, 518, 0, 42)
Pattern.ZIndex = 9
Pattern.Image = "rbxassetid://2151741365"
Pattern.ImageTransparency = 0.600
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.TileSize = UDim2.new(0, 250, 0, 250)

Pattern_2.Name = "Pattern"
Pattern_2.Parent = Folder
Pattern_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern_2.BackgroundTransparency = 1.000
Pattern_2.Position = UDim2.new(0.319545627, 0, 0.688849449, 0)
Pattern_2.Size = UDim2.new(0, 166, 0, 65)
Pattern_2.ZIndex = 9
Pattern_2.Image = "rbxassetid://2151741365"
Pattern_2.ImageTransparency = 0.600
Pattern_2.ScaleType = Enum.ScaleType.Tile
Pattern_2.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern_2.TileSize = UDim2.new(0, 250, 0, 250)

Pattern_3.Name = "Pattern"
Pattern_3.Parent = Folder
Pattern_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern_3.BackgroundTransparency = 1.000
Pattern_3.Position = UDim2.new(0.914555252, 0, 0.688849449, 0)
Pattern_3.Size = UDim2.new(0, 44, 0, 54)
Pattern_3.ZIndex = 9
Pattern_3.Image = "rbxassetid://2151741365"
Pattern_3.ImageTransparency = 0.600
Pattern_3.ScaleType = Enum.ScaleType.Tile
Pattern_3.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern_3.TileSize = UDim2.new(0, 250, 0, 250)

Pattern_4.Name = "Pattern"
Pattern_4.Parent = Folder
Pattern_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern_4.BackgroundTransparency = 1.000
Pattern_4.Position = UDim2.new(0.00260893069, 0, 0.688849449, 0)
Pattern_4.Size = UDim2.new(0, 28, 0, 54)
Pattern_4.ZIndex = 9
Pattern_4.Image = "rbxassetid://2151741365"
Pattern_4.ImageTransparency = 0.600
Pattern_4.ScaleType = Enum.ScaleType.Tile
Pattern_4.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern_4.TileSize = UDim2.new(0, 250, 0, 250)

KeyFrame.Name = " Key Frame"
KeyFrame.Parent = newmodvr
KeyFrame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
KeyFrame.Position = UDim2.new(0.0709329247, 0, 0.358810723, 0)
KeyFrame.Size = UDim2.new(0, 528, 0, 288)

KeySystem.Name = "Key System"
KeySystem.Parent = KeyFrame
KeySystem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeySystem.BackgroundTransparency = 1.000
KeySystem.Position = UDim2.new(0.093065694, 0, 0, 0)
KeySystem.Size = UDim2.new(0, 411, 0, 61)
KeySystem.Font = Enum.Font.SourceSans
KeySystem.Text = "Key System"
KeySystem.TextColor3 = Color3.fromRGB(0, 0, 0)
KeySystem.TextSize = 58.000
KeySystem.TextWrapped = true

key.Name = "key"
key.Parent = KeyFrame
key.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
key.Position = UDim2.new(0.160653085, 0, 0.443073481, 0)
key.Size = UDim2.new(0, 360, 0, 40)
key.Font = Enum.Font.SourceSans
key.PlaceholderText = "Type Your key here"
key.Text = ""
key.TextColor3 = Color3.fromRGB(0, 0, 0)
key.TextSize = 14.000

Check.Name = "Check"
Check.Parent = KeyFrame
Check.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Check.BorderSizePixel = 0
Check.Position = UDim2.new(0.15999043, 0, 0.618754268, 0)
Check.Size = UDim2.new(0, 361, 0, 109)
Check.ZIndex = 2
Check.Font = Enum.Font.GothamSemibold
Check.Text = "Check"
Check.TextColor3 = Color3.fromRGB(255, 255, 255)
Check.TextSize = 78.000
Check.TextWrapped = true

Click_3.Name = "Click"
Click_3.Parent = Check
Click_3.AnchorPoint = Vector2.new(0.600000024, 0.600000024)
Click_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Click_3.BackgroundTransparency = 1.000
Click_3.SizeConstraint = Enum.SizeConstraint.RelativeXX
Click_3.Image = "rbxassetid://967145807"

Follow_3.Name = "Follow"
Follow_3.Parent = Check
Follow_3.AnchorPoint = Vector2.new(0.699999988, 0.699999988)
Follow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Follow_3.BackgroundTransparency = 1.000
Follow_3.Position = UDim2.new(0, 329, 0, 83)
Follow_3.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
Follow_3.SizeConstraint = Enum.SizeConstraint.RelativeXX

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Check

Folder_2.Parent = KeyFrame

Dicord.Name = "Dicord"
Dicord.Parent = Folder_2
Dicord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dicord.BackgroundTransparency = 1.000
Dicord.Position = UDim2.new(0.287104636, 0, 1, 0)
Dicord.Size = UDim2.new(0, 200, 0, 50)
Dicord.Font = Enum.Font.SourceSans
Dicord.Text = "https://discord.gg/9yfR793tPn"
Dicord.TextColor3 = Color3.fromRGB(0, 0, 0)
Dicord.TextSize = 35.000

_3.Name = "3"
_3.Parent = Folder_2
_3.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
_3.BackgroundTransparency = 1.000
_3.Position = UDim2.new(0, 0, 0.440972209, 0)
_3.Size = UDim2.new(0, 82, 0, 161)
_3.ZIndex = 9
_3.Image = "rbxassetid://2151741365"
_3.ImageColor3 = Color3.fromRGB(100, 100, 100)
_3.ImageTransparency = 0.600
_3.ScaleType = Enum.ScaleType.Tile
_3.SliceCenter = Rect.new(0, 256, 0, 256)
_3.TileSize = UDim2.new(0, 250, 0, 250)

_2.Name = "2"
_2.Parent = Folder_2
_2.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
_2.BackgroundTransparency = 1.000
_2.Position = UDim2.new(0.842803001, 0, 0.440972209, 0)
_2.Size = UDim2.new(0, 82, 0, 161)
_2.ZIndex = 9
_2.Image = "rbxassetid://2151741365"
_2.ImageColor3 = Color3.fromRGB(100, 100, 100)
_2.ImageTransparency = 0.600
_2.ScaleType = Enum.ScaleType.Tile
_2.SliceCenter = Rect.new(0, 256, 0, 256)
_2.TileSize = UDim2.new(0, 250, 0, 250)

_1_2.Name = "1"
_1_2.Parent = Folder_2
_1_2.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
_1_2.BackgroundTransparency = 1.000
_1_2.Size = UDim2.new(0, 527, 0, 127)
_1_2.ZIndex = 9
_1_2.Image = "rbxassetid://2151741365"
_1_2.ImageColor3 = Color3.fromRGB(100, 100, 100)
_1_2.ImageTransparency = 0.600
_1_2.ScaleType = Enum.ScaleType.Tile
_1_2.SliceCenter = Rect.new(0, 256, 0, 256)
_1_2.TileSize = UDim2.new(0, 250, 0, 250)

Pattern_5.Name = "Pattern"
Pattern_5.Parent = Folder_2
Pattern_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern_5.BackgroundTransparency = 1.000
Pattern_5.Position = UDim2.new(0.159067899, 0, 0.579893529, 0)
Pattern_5.Size = UDim2.new(0, 360, 0, 11)
Pattern_5.ZIndex = 9
Pattern_5.Image = "rbxassetid://2151741365"
Pattern_5.ImageTransparency = 0.600
Pattern_5.ScaleType = Enum.ScaleType.Tile
Pattern_5.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern_5.TileSize = UDim2.new(0, 250, 0, 250)

Pattern_6.Name = "Pattern"
Pattern_6.Parent = Folder_2
Pattern_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern_6.BackgroundTransparency = 1.000
Pattern_6.Position = UDim2.new(0.829522431, 0, 0.618754268, 0)
Pattern_6.Size = UDim2.new(0, 15, 0, 109)
Pattern_6.ZIndex = 9
Pattern_6.Image = "rbxassetid://2151741365"
Pattern_6.ImageTransparency = 0.600
Pattern_6.ScaleType = Enum.ScaleType.Tile
Pattern_6.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern_6.TileSize = UDim2.new(0, 250, 0, 250)

ad.Name = "ad"
ad.Parent = Folder_2
ad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ad.BackgroundTransparency = 1.000
ad.BorderSizePixel = 0
ad.Position = UDim2.new(0.159067869, 0, 0.618754268, 0)
ad.Size = UDim2.new(0, 15, 0, 109)
ad.ZIndex = 100
ad.Image = "rbxassetid://2151741365"
ad.ImageTransparency = 0.600
ad.ScaleType = Enum.ScaleType.Tile
ad.SliceCenter = Rect.new(0, 256, 0, 256)
ad.TileSize = UDim2.new(0, 250, 0, 250)

Uicool.CornerRadius = UDim.new(0, 25)
Uicool.Name = "Ui cool"
Uicool.Parent = KeyFrame

collor.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(253, 215, 0)), ColorSequenceKeypoint.new(0.01, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.99, Color3.fromRGB(255, 255, 253)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(125, 125, 126))}
collor.Name = "collor"
collor.Parent = KeyFrame

-- Scripts:

local function SIVQCF_fake_script() -- ZaidHubR6.Anime 
	local script = Instance.new('LocalScript', ZaidHubR6)

	local Mouse = game.Players.LocalPlayer:GetMouse()
	local button = script.Parent
	local SK = false
	local Plus = script.Parent.Follow
	local Zone = script.Parent.Click
	local SpeedS = 1
	local TweenService = game:GetService("TweenService") 
	local tweenClick = TweenInfo.new(SpeedS,Enum.EasingStyle.Quint,Enum.EasingDirection.Out,0,false,0)
	
	button.MouseButton1Click:connect(function()	
		local G = Zone:Clone()
		G.Position = UDim2.new(0,Mouse.X-button.AbsolutePosition.X,0,Mouse.Y-button.AbsolutePosition.Y)
		G.Parent = button
		local tween = TweenService:Create(G, tweenClick, {Size = UDim2.new(1,0,1,0),ImageTransparency = 1})
		tween:Play()
		wait(SpeedS)
		G:Destroy()
	end)
	
	button.MouseEnter:Connect(function()
		SK = false
		Plus.Visible = true
		repeat wait()
			Plus.Position = UDim2.new(0,Mouse.X-button.AbsolutePosition.X,0,Mouse.Y-button.AbsolutePosition.Y)
			until SK == true do
		end
	end)
	
	button.MouseLeave:Connect(function()
		SK = true
		Plus.Visible = false
	end)
	
end
coroutine.wrap(SIVQCF_fake_script)()
local function KXUROX_fake_script() -- ZaidHub.Anime 
	local script = Instance.new('LocalScript', ZaidHub)

	local Mouse = game.Players.LocalPlayer:GetMouse()
	local button = script.Parent
	local SK = false
	local Plus = script.Parent.Follow
	local Zone = script.Parent.Click
	local SpeedS = 1
	local TweenService = game:GetService("TweenService") 
	local tweenClick = TweenInfo.new(SpeedS,Enum.EasingStyle.Quint,Enum.EasingDirection.Out,0,false,0)
	
	button.MouseButton1Click:connect(function()	
		local G = Zone:Clone()
		G.Position = UDim2.new(0,Mouse.X-button.AbsolutePosition.X,0,Mouse.Y-button.AbsolutePosition.Y)
		G.Parent = button
		local tween = TweenService:Create(G, tweenClick, {Size = UDim2.new(1,0,1,0),ImageTransparency = 1})
		tween:Play()
		wait(SpeedS)
		G:Destroy()
	end)
	
	button.MouseEnter:Connect(function()
		SK = false
		Plus.Visible = true
		repeat wait()
			Plus.Position = UDim2.new(0,Mouse.X-button.AbsolutePosition.X,0,Mouse.Y-button.AbsolutePosition.Y)
			until SK == true do
		end
	end)
	
	button.MouseLeave:Connect(function()
		SK = true
		Plus.Visible = false
	end)
	
end
coroutine.wrap(KXUROX_fake_script)()
local function IUGT_fake_script() -- Check.LocalScript 
	local script = Instance.new('LocalScript', Check)

	local key = script.Parent.Parent.key
	
	script.Parent.MouseButton1Click:Connect(function()
		if key.Text == "ZaidHub" then -- Make the "Key" whatever you wish.
			script.Parent.Parent:TweenPosition(UDim2.new(0.383,0,-0.9,0), "Out", "Quad", 1, true)
			script.Parent.Parent.Parent.Frame.Visible = true
			wait(5)
			script.Parent.Parent:Destroy() -- Destroys the GUI after a set time
			print("Destroyed!")
		elseif -- Tweening | If you want it to do a different tween just change the "Quad" to another tween animation
			key.Text == "" then
			key.Text = "" else
			key.Text = "Incorrect, try again."
			wait(3)
			key.Text = ""
		end
	end)
	
	-- Video: https://youtu.be/hy1Tcwr3PRY
end
coroutine.wrap(IUGT_fake_script)()
local function NDNHQLS_fake_script() -- Check.Anime 
	local script = Instance.new('LocalScript', Check)

	local Mouse = game.Players.LocalPlayer:GetMouse()
	local button = script.Parent
	local SK = false
	local Plus = script.Parent.Follow
	local Zone = script.Parent.Click
	local SpeedS = 1
	local TweenService = game:GetService("TweenService") 
	local tweenClick = TweenInfo.new(SpeedS,Enum.EasingStyle.Quint,Enum.EasingDirection.Out,0,false,0)
	
	button.MouseButton1Click:connect(function()	
		local G = Zone:Clone()
		G.Position = UDim2.new(0,Mouse.X-button.AbsolutePosition.X,0,Mouse.Y-button.AbsolutePosition.Y)
		G.Parent = button
		local tween = TweenService:Create(G, tweenClick, {Size = UDim2.new(1,0,1,0),ImageTransparency = 1})
		tween:Play()
		wait(SpeedS)
		G:Destroy()
	end)
	
	button.MouseEnter:Connect(function()
		SK = false
		Plus.Visible = true
		repeat wait()
			Plus.Position = UDim2.new(0,Mouse.X-button.AbsolutePosition.X,0,Mouse.Y-button.AbsolutePosition.Y)
			until SK == true do
		end
	end)
	
	button.MouseLeave:Connect(function()
		SK = true
		Plus.Visible = false
	end)
	
end
coroutine.wrap(NDNHQLS_fake_script)()
local function XUGRBIL_fake_script() -- Dicord.LocalScript 
	local script = Instance.new('LocalScript', Dicord)

	while wait() do
		script.Parent.TextColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g+(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r-(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g-(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r+(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b-(17/255))
		end
	end
end
coroutine.wrap(XUGRBIL_fake_script)()
