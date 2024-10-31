if game.PlaceId == 2092166489 then

local GameName = "Area 51 - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Area 51", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "Main",
    Callback = function()
print("llol")
    end
})

local Tab1 = Window:MakeTab({
	Name = "Weapons",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab1:AddButton({
    Name = "Get AK-47",
    Callback = function()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Weapons["AK-47"].Hitbox.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Weapons["AK-47"].Hitbox.TouchInterest.Parent, 1)
    end
})
			
end
