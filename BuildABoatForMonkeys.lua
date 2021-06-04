--[[

    ____  ___    ____  ________  ___            __                  
   / __ )/   |  / __ )/ ____/  |/  /___  ____  / /_____  __  _______
  / __  / /| | / __  / /_  / /|_/ / __ \/ __ \/ //_/ _ \/ / / / ___/
 / /_/ / ___ |/ /_/ / __/ / /  / / /_/ / / / / ,< /  __/ /_/ (__  ) 
/_____/_/  |_/_____/_/   /_/  /_/\____/_/ /_/_/|_|\___/\__, /____/  
                                                      /____/        
By Kuri#1686

Please do not steal the raw source code :)

]]

local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("BABFMonkey", "BABFMonkey", "B")

local AutoFarm = s:Tab("AutoFarm")

local credits = s:Tab("Credits")
credits:Label("Script: Kuri#1686")
credits:Label("Ui Lib: Vep#1003")

local plr = game.Players.LocalPlayer
local tweens = game:GetService("TweenService")
local debounce = false
local on = false
local aAF = false

--AutoFarm

AutoFarm:Toggle("AutoFarm", function(t)
    on = t
end)

AutoFarm:Toggle("AntiAFK", function(t)
    aAF = t
end)

--Actuall functions

while true do 
    if aAF == true then 
        local VirtualUser=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end)
    end
    
    if on == true then
        if debounce == false then 
        debounce = true
        local info=TweenInfo.new(3,Enum.EasingStyle.Quad);
        local pos = CFrame.new(-55.1779099, 138.441895, 649.496155, -1, -3.77843179e-08, 5.1498414e-06, -6.01706795e-15, 0.999973059, 0.00733678788, -5.1499801e-06, 0.00733678788, -0.999973059) * CFrame.new(0,0,1)
        local tween=tweens:Create(plr.Character["HumanoidRootPart"],info,{CFrame=pos});
        tween:Play();
        wait(3)
        local info2=TweenInfo.new(15,Enum.EasingStyle.Quad);
        local pos2 = CFrame.new(-42.1549454, 122.007843, 8621.22949, -0.999033451, -0.0180050675, 0.0400997959, -1.03788667e-08, 0.912260473, 0.409610599, -0.0439565256, 0.409214675, -0.911378741) * CFrame.new(0,0,1)
        local tween2=tweens:Create(plr.Character["HumanoidRootPart"],info2,{CFrame=pos2});
        tween2:Play();
        wait(15)
        local info3=TweenInfo.new(5,Enum.EasingStyle.Quad);
        local pos3 = CFrame.new(-61.4069138, -340.055969, 9496.49902, -0.0188694801, 0.308473408, -0.951045811, -6.16995877e-09, 0.951215148, 0.308528334, 0.999821961, 0.00582177518, -0.0179489329) * CFrame.new(0,0,1)
        local tween3=tweens:Create(plr.Character["HumanoidRootPart"],info3,{CFrame=pos3});
        tween3:Play();
        wait(17)
        debounce = false
        end
    end
        
        wait()
    end
