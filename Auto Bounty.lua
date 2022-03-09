local keys = {
    "ASD-GG-WP",
    "DOUBLE-HEE",
    "SUPER-GAY!",
    "LOVE-NKK",
    "ATK-SKY-CHT",
    "KAK-AHH-AIS",
    "3BB-FIB-ERZ",
    "KYU-IOS-ASS",
    "LLO-POL-HOI",
    "ULL-POA-ASS",
    "KUY-LEK-KAI",
    "HEE-HOM",
    "GAY-OF-HELL",
    "JKJ-UTH-UIO",
    "DIO-JOT-ARO",
    "LKK-ATK-EKL",
    "NBD-YTR-PLO",
    "NHD-TYR-ULV",
    "DIOXHEE",
    "KERE-OIL",
    "DOU-BLE-KIL",
    "YOU-GOD-PED",
    "BY-FUN",
    "XUI-LKD-KID",
    "NIN-OKB-VGV",
    "KHJ-HYU-GFK",
    "OUJ-KJD-LKM",
    "YG9-YTJ-JAV",
    "YGD-UHD-UHS",
    "UB1-JHB-UIY",
    "UYO-JKH-OIH",
    "UYT-TIM-UYB",
    "IGB-YTR-9YT",
    "IUY-JIB-CPU",
    "IUG-HBH-YBU",
    "IUY-TRD-YTF",
    "DIJ-IUY-JYB",
    "LKH-KHB-OUH",
    "LIY-JKY-JTG",
    "JKH-IYG-TFP",
    "PADORU",
    "JHB-UYI-YFR",
    "YIG-JKH-CUY",
    "HJG-HGV-LIY",
    "IYG-GVH-HFC",
    "TGF-CFT-HBD",
    "UBK-UJN-GUV",
    "JVY-YGY-JHB",
    "PONGMUNGTUI",
    "PONGMUNGAH",
    "HGV-JBH-UYG",
    "x-lostpex",
    "mix-arigato",
    "ghostff",
    "Nice-Try",
    "Easy-Game",
    "GG-EZ"
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    --not whitelisted!
    keys = ""
    game.Players.LocalPlayer:Kick("Not a valid key!")
    else
        if v == _G.Key then
            local plr = game:GetService("Players").LocalPlayer
if plr:IsInGroup("13864646") then


local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Winnable Hub | Paid", 5013109572)
 
 
 
local page = venyx:addPage("Main", 5012544693)
local main = page:addSection("Main")
local page = venyx:addPage("Auto Farm", 5012544693)
local farm = page:addSection("Auto Farm")
local page = venyx:addPage("Teleport", 5012544693)
local Tp = page:addSection("Teleport")
local page = venyx:addPage("Haki", 5012544693)
local HK = page:addSection("For Admin")
local page = venyx:addPage("Melee Change", 5012544693)
local MC = page:addSection("Melee Change")
local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end

MC:addButton("Black Leg", function()
local args = {
    [1] = "BuyBlackLeg"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end)

MC:addButton("Electro", function()
    
local args = {
    [1] = "BuyElectro"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

MC:addButton("Fishman Karate", function()
    local args = {
    [1] = "BuyFishmanKarate"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

MC:addButton("Dragon Claw", function()
    
local args = {
    [1] = "BlackbeardReward",
    [2] = "DragonClaw",
    [3] = "2"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

MC:addButton("SuperHuman", function()
    local args = {
    [1] = "BuySuperhuman"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

MC:addButton("Sharkman Karate", function()
    
local args = {
    [1] = "BuySharkmanKarate"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

MC:addButton("Death Step", function()
    local args = {
    [1] = "BuyDeathStep"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

MC:addButton("Electric Claw", function()
    local args = {
    [1] = "BuyElectricClaw"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

MC:addButton("Dragon Talon", function()
    local args = {
    [1] = "BuyDragonTalon"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

main:addButton("Ghost Rider", function()
    local Fire = Instance.new("Fire")
Fire.Parent = game.Players.LocalPlayer.Character.RightHand
Fire.Heat = 5
Fire.Size = 3

wait(1)

pcall(function()
    
local Fire = Instance.new("Fire")
Fire.Parent = game.Players.LocalPlayer.Character.LeftHand
Fire.Heat = 5
Fire.Size = 3
end)

wait(1)

pcall(function()
    
local Fire = Instance.new("Fire")
Fire.Parent = game.Players.LocalPlayer.Character.Head
Fire.Heat = 5
Fire.Size = 3

end)

wait(1)

pcall(function()
    
local Fire = Instance.new("Fire")
Fire.Parent = game.Players.LocalPlayer.Character.LeftFoot
Fire.Heat = 5
Fire.Size = 3

end)

wait(1)

pcall(function()
    
local Fire = Instance.new("Fire")
Fire.Parent = game.Players.LocalPlayer.Character.RightFoot
Fire.Heat = 5
Fire.Size = 3

end)
end)

main:addButton("RTX", function()
        getgenv().mode = "Autumn" -- Choose from Summer and Autumn
            settings().Rendering.QualityLevel = 10
            local a = game.Lighting
            a.Ambient = Color3.fromRGB(33, 33, 33)
            a.Brightness = 6.67
            a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
            a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
            a.EnvironmentDiffuseScale = 0.105
            a.EnvironmentSpecularScale = 0.522
            a.GlobalShadows = true
            a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
            a.ShadowSoftness = 0.04
            a.GeographicLatitude = -15.525
            a.ExposureCompensation = 0.75
            local b = Instance.new("BloomEffect", a)
            b.Enabled = true
            b.Intensity = 0.04
            b.Size = 1900
            b.Threshold = 0.915
            local c = Instance.new("ColorCorrectionEffect", a)
            c.Brightness = 0.176
            c.Contrast = 0.39
            c.Enabled = true
            c.Saturation = 0.2
            c.TintColor = Color3.fromRGB(217, 145, 57)
            if getgenv().mode == "Summer" then
                c.TintColor = Color3.fromRGB(255, 220, 148)
            elseif getgenv().mode == "Autumn" then
                c.TintColor = Color3.fromRGB(217, 145, 57)
            else
                warn("No mode selected!")
                print("Please select a mode")
                b:Destroy()
                c:Destroy()
            end
            local d = Instance.new("DepthOfFieldEffect", a)
            d.Enabled = true
            d.FarIntensity = 0.077
            d.FocusDistance = 21.54
            d.InFocusRadius = 20.77
            d.NearIntensity = 0.277
            local e = Instance.new("ColorCorrectionEffect", a)
            e.Brightness = 0
            e.Contrast = -0.07
            e.Saturation = 0
            e.Enabled = true
            e.TintColor = Color3.fromRGB(255, 247, 239)
            local e2 = Instance.new("ColorCorrectionEffect", a)
            e2.Brightness = 0.2
            e2.Contrast = 0.45
            e2.Saturation = -0.1
            e2.Enabled = true
            e2.TintColor = Color3.fromRGB(255, 255, 255)
            local s = Instance.new("SunRaysEffect", a)
            s.Enabled = true
            s.Intensity = 0.01
            s.Spread = 0.146
end)

main:addButton("Walk On Water [On]", function(value)
        _G.Water = true

spawn(function()
    pcall(function()
        while game:GetService("RunService").Heartbeat:wait() do
            if _G.Water then
                if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                    if not game:GetService("Workspace"):FindFirstChild("Water") then
                        local Water = Instance.new("Part", game.Workspace)
                        Water.Name = "Water"
                        Water.Size = Vector3.new(10,0.5,10)
                        Water.Transparency = 1
                        Water.Anchored = true
                        game:GetService("Workspace").Water.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    else
                        game:GetService("Workspace").Water.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    end
                elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y >= 1 and game:GetService("Workspace"):FindFirstChild("Water") then
                    game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                end
            else
                if game:GetService("Workspace"):FindFirstChild("Water") then
                    game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                end
            end
        end
    end)local g = game
local w = g.Workspace
local l = g:GetService"Lighting"
local t = w:WaitForChild"Terrain"
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 1
l.GlobalShadows = false
end)
end)

main:addButton("Walk On Water [Off]", function(value)
        _G.Water = false

spawn(function()
    pcall(function()
        while game:GetService("RunService").Heartbeat:wait() do
            if _G.Water then
                if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                    if not game:GetService("Workspace"):FindFirstChild("Water") then
                        local Water = Instance.new("Part", game.Workspace)
                        Water.Name = "Water"
                        Water.Size = Vector3.new(10,0.5,10)
                        Water.Transparency = 0
                        Water.Anchored = true
                        game:GetService("Workspace").Water.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    else
                        game:GetService("Workspace").Water.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    end
                elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y >= 1 and game:GetService("Workspace"):FindFirstChild("Water") then
                    game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                end
            else
                if game:GetService("Workspace"):FindFirstChild("Water") then
                    game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                end
            end
        end
    end)local g = game
local w = g.Workspace
local l = g:GetService"Lighting"
local t = w:WaitForChild"Terrain"
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 1
l.GlobalShadows = false
end)
end)

farm:addToggle("Auto Farm Bounty", _G.Farm1, function(value)
_G.Farm1 = value
end)

farm:addToggle("Auto Attack", _G.Farm2, function(value)
_G.Farm2 = value
end)

farm:addDropdown("Select Players", players, function(abc)
    Select = abc
end)

Tp:addButton("Runner 1 (W3)", function()
    local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(5314.58203125, 25.419387817382812, -125.94227600097656)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Tp:addButton("Runner 2 (W3)", function()
    local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(-12463.6025390625, 378.3270568847656, -7566.0830078125)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Tp:addButton("Runner 3 (W3)", function()
local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(5742.9599609375, 613.9691772460938, -283.685546875)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Tp:addButton("Runner 1 (W2)", function()

local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(2284.912109375, 15.537666320800781, 905.48291015625)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end)    

Tp:addButton("Runner 2 (W2)", function()

local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end)    

HK:addButton("WHITE HAKI", function()
    local args = {
    [1] = "activateColor",
    [2] = "Snow White"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

HK:addButton("RED HAKI", function()
local args = {
    [1] = "activateColor",
    [2] = "Pure Red"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

HK:addButton("PINK HAKI", function()
    local args = {
    [1] = "activateColor",
    [2] = "Winter Sky"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)    
    
farm:addButton("Refresh", function()
        table.clear(players)
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end
end)

farm:addButton("Hitbox", function()

while wait() do

for i,v in pairs(game.Workspace.Characters:GetChildren()) do
    v.HumanoidRootPart.Size = Vector3.new(300,60,300)

v.HumanoidRootPart.CanCollide = false
end
end
end)
 
farm:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
print("Activated Keybind")
venyx:toggle()
end, function()
print("Changed Keybind")
end)

local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(60, 0, 200),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(241, 146, 255)
}
 
 
for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end
 
-- load
venyx:SelectPage(venyx.pages[1], true)
 
 
 
 
 
spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Farm1 then
             game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,0)
        end
    end)
   end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Farm2 then
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
        local Cemara = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
        Cemara.CameraShakeInstance.CameraShakeState = {FadingIn = 3, FadingOut = 2, Sustained = 0, Inactive = 1}
        end
    end)
end) 
end)
    else
    plr:Kick("Not Have Whitelist!")
end
            print("Successfully whitelisted!")
            keyCheck = _G.Key
            keys = ""
        else
            counter = counter +1
        end
    end
end

while true do
    if _G.Key == keyCheck then
        --Not spoofed
    else
        game.Players.LocalPlayer:Kick("Vaild Key")
    end
    wait()
end
