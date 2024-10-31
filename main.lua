local stamina = game.ReplicatedStorage.PlayerData[game.Players.LocalPlayer.UserId].SprintToggle
local AntiCheatTick = game.ReplicatedStorage.PlayerData[game.Players.LocalPlayer.UserId].AntiCheatTick

if game.PlaceId == 16552821455 then
if hookmetamethod then
local bypass;
    bypass = hookmetamethod(game, "__namecall", function(method, ...) 
        if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.AntiCheatTrigger then
            return
        end
        return bypass(method, ...)
    end)
AntiCheatTick:Destroy()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Successfully bypassed Anti-Cheat",Icon = "rbxassetid://7733658504",Duration = 5})
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Bypass isn't possible on your executor, be careful",Icon = "rbxassetid://7733658504",Duration = 5})
end

local GameName = "Dandy World - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Dandy World", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "Get All Items",
    Callback = function()
print("llol")
    end
})

Tab:AddToggle({
    Name = "Auto Grab Items",
    Default = false,
    Callback = function(Value)
_G.AutoGrab = Value
while _G.AutoGrab == true do
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
end
    end
})
	
local Tab1 = Window:MakeTab({
	Name = "Bypass",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab1:AddButton({
    Name = "Bypass Stamina { Unlimited Stamina }",
    Callback = function()
if hookmetamethod then
local StaminaBypass;
StaminaBypass = hookmetamethod(game, "__index", function(self, v)
            if self == stamina and v == "Value" then
              return 150
            end
            return StaminaBypass(self, v)
end)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Successfully bypassed SprintToggle",Icon = "rbxassetid://7733658504",Duration = 5})
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Speed bypass isn't possible on your executor, be careful",Icon = "rbxassetid://7733658504",Duration = 5})
end
    end
})

Tab1:AddButton({
    Name = "Bypass Death { God Mode }",
    Callback = function()
if hookmetamethod then
local deathbypass;
    deathbypass = hookmetamethod(game, "__namecall", function(method, ...) 
        if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.DeathEvent then
            return
        end
        return deathbypass(method, ...)
    end)
AntiCheatTick:Destroy()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Successfully bypassed DeathEvent",Icon = "rbxassetid://7733658504",Duration = 5})
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Death bypass isn't possible on your executor, be careful",Icon = "rbxassetid://7733658504",Duration = 5})
end
    end
})
  
local Tab2 = Window:MakeTab({
	Name = "ESP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local runservice = game:GetService("RunService")
local esp = Instance.new("Highlight")
esp.Name = "esp"
esp.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
esp.OutlineTransparency = 1


Tab2:AddButton({
    Name = "ESP Monsters",
    Callback = function()

       for _,k in pairs(game.Workspace.CurrentRoom:GetChildren()) do
        if k:IsA("Model") then
            local room = k
            for _,v in pairs(room:FindFirstChild("Monsters"):GetChildren()) do
                local folder = v
                runservice.Heartbeat:Connect(function()
                    for _, v in pairs(folder:GetChildren()) do
                        repeat Wait() until v
                        if not v:FindFirstChild("esp") then
                            local espclonee = esp:Clone()
                            espclone.Adornee = v
                            espclone.Parent = v
                        end
                    end
                end)
            end
        end
       end
        
    end
})

Tab2:AddButton({
    Name = "ESP Items",
    Callback = function()

       for _,k in pairs(game.Workspace.CurrentRoom:GetChildren()) do
        if k:IsA("Model") then
            local room = k
            for _,v in pairs(room:FindFirstChild("Items"):GetChildren()) do
                local folder = v
                runservice.Heartbeat:Connect(function()
                    for _, v in pairs(folder:GetChildren()) do
                        repeat Wait() until v
                        if not v:FindFirstChild("esp") then
                            local espclone = esp:Clone()
                            espclone.Adornee = v
                            espclone.Parent = v
                        end
                    end
                end)
            end
        end
       end
        
    end
})

Tab2:AddButton({
    Name = "ESP Generators",
    Callback = function()

       for _,k in pairs(game.Workspace.CurrentRoom:GetChildren()) do
        if k:IsA("Model") then
            local room = k
            for _,v in pairs(room:FindFirstChild("Generators"):GetChildren()) do
                local folder = v
                runservice.Heartbeat:Connect(function()
                    for _, v in pairs(folder:GetChildren()) do
                        repeat Wait() until v
                        if not v:FindFirstChild("esp") then
                            local espclone = esp:Clone()
                            espclone.Adornee = v
                            espclone.Parent = v
                        end
                    end
                end)
            end
        end
       end
        
    end
})

local Tab3 = Window:MakeTab({
	Name = "Destroy",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab3:AddButton({
    Name = "Destroy Monsters",
    Callback = function()

       for _,q in pairs(game.Workspace.CurrentRoom:GetChildren()) do
        if q:IsA("Model") then
            local Floor = q
            local Monsters = game.Workspace.CurrentRoom[q].Monsters
	    wait(0.3)
	    Monsters:Destroy()
	    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Monsters Destroyed,Icon = "rbxassetid://7733658504",Duration = 5})
        end
       end
        
    end
})

local Tab4 = Window:MakeTab({
	Name = "Local Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab4:AddSlider({
	Name = "WalkSpeed",
	Min = 20,
	Max = 500,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WalkSpeed",
	Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

Tab4:AddSlider({
	Name = "JumpPower",
	Min = 50,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpPower",
	Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

Tab5:AddSlider({
	Name = "Hip Height",
	Min = 0,
	Max = 100,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Hip Height",
	Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
	end    
})

Tab5:AddSlider({
	Name = "Gravity",
	Min = 0,
	Max = 600,
	Default = 196,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Gravity",
	Callback = function(Value)
game.Workspace.Gravity = Value
	end    
})

			

end
