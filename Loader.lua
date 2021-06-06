--[[

    __  ___            __                 __  __      __  
   /  |/  /___  ____  / /_____  __  __   / / / /_  __/ /_ 
  / /|_/ / __ \/ __ \/ //_/ _ \/ / / /  / /_/ / / / / __ \
 / /  / / /_/ / / / / ,< /  __/ /_/ /  / __  / /_/ / /_/ /
/_/  /_/\____/_/ /_/_/|_|\___/\__, /  /_/ /_/\__,_/_.___/ 
                             /____/                       

by Kuri#1686

]]

local MonkeyHub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Load = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")

--Properties:

MonkeyHub.Name = "MonkeyHub"
MonkeyHub.Parent = game.CoreGui
MonkeyHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = MonkeyHub
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderColor3 = Color3.fromRGB(255, 170, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.499680698, 0, 0.499311268, 0)
Frame.Size = UDim2.new(0, 49, 0, 19)

Load.Name = "Load"
Load.Parent = Frame
Load.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Load.BorderColor3 = Color3.fromRGB(255, 170, 0)
Load.BorderSizePixel = 2
Load.Position = UDim2.new(0.252475262, 0, 0.647668421, 0)
Load.Size = UDim2.new(0, 200, 0, 50)
Load.Visible = false
Load.Font = Enum.Font.SourceSans
Load.Text = "Load"
Load.TextColor3 = Color3.fromRGB(255, 170, 0)
Load.TextScaled = true
Load.TextSize = 14.000
Load.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextLabel.BorderColor3 = Color3.fromRGB(255, 170, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Position = UDim2.new(0.252475262, 0, 0.367875636, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "f"
TextLabel.TextColor3 = Color3.fromRGB(255, 170, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.252475262, 0, 0.0725388601, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Visible = false
Title.Font = Enum.Font.SourceSans
Title.Text = "MonkeyHub"
Title.TextColor3 = Color3.fromRGB(255, 170, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = Frame
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0, 0, 0.803108811, 0)
Title_2.Size = UDim2.new(0, 96, 0, 31)
Title_2.Visible = false
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Kuri#1686"
Title_2.TextColor3 = Color3.fromRGB(255, 170, 0)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

-- Scripts:

local function ZBYZ_fake_script() -- Load.LocalScript 
	local script = Instance.new('LocalScript', Load)

	script.Parent.Parent:TweenSize(UDim2.new(0, 404,0, 193))
	wait(1)
	
	for i,v in pairs(script.Parent.Parent:GetDescendants()) do
		if v:IsA("GuiBase") then
			if v.Name == "Load" then
				
			else
				v.Visible = true
				end
		end
	end
	
	if game.PlaceId == 606849621 then
		script.Parent.Parent.TextLabel.Text = "Jailbreak"
		wait(2)
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
	elseif game.PlaceId == 292439477 then
		script.Parent.Parent.TextLabel.Text = "Phantom Forces"
		wait(2)
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/PhantomMonkey/main/PhantomMonkey.lua"))()
	elseif game.PlaceId == 537413528 then
		script.Parent.Parent.TextLabel.Text = "BABFT"
		wait(2)
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/PhantomMonkey/main/BuildABoatForMonkeys.lua"))()
	elseif game.PlaceId == 2377868063 or game.PlaceId == 3606833500 or game.PlaceId == 2633045061 then
		script.Parent.Parent.TextLabel.Text = "Strucid"
		wait(2)
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/PhantomMonkey/main/StrucidMonkey.lua"))()
	elseif game.PlaceId == 2677609345 then
		script.Parent.Parent.TextLabel.Text = "Sound Space"
		wait(2)
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/SoundMonkey.lua"))()
	else
		script.Parent.Parent.TextLabel.Text = "Error"
		wait(2)
		script.Parent.Parent.Parent:Destroy()
	end
end
coroutine.wrap(ZBYZ_fake_script)()
