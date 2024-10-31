local stamina = game.ReplicatedStorage.PlayerData[""..player.UserId..""].SprintToggle
local AntiCheatTick = game.ReplicatedStorage.PlayerData[""..player.UserId..""].AntiCheatTick

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

local Tab1 = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab1:AddButton({
    Name = "Unlimited Stamina",
    Callback = function()
if hookmetamethod then
local StaminaBypass;
StaminaBypass = hookmetamethod(game, "__index", function(self, v)
            if self == stamina and v == "Value" then
              return 150
            end
            return StaminaBypass(self, v)
end)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Successfully bypassed sprint",Icon = "rbxassetid://7733658504",Duration = 5})
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Speed bypass isn't possible on your executor, be careful",Icon = "rbxassetid://7733658504",Duration = 5})
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

end
