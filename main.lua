if game.PlaceId == 2092166489 then

local GameName = "Area 51 - by nexer1234"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Area 51 - by nexer1234", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

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
    Name = "Auto-Get AK-47",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["AK-47"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get AN-94",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["AN-94"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get AWP",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons.AWP.Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get Colt Anaconda",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["Colt Anaconda"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get DB Shotgun",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["DB Shotgun"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get Desert Eagle",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["Desert Eagle"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get Flamethrower",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons.Flamethrower.Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get G36C",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["G36C"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get M1014",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["M1014"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get M14",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["M14"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get M16A2/M203",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["M16A2/M203"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get M4A1",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["M4A1"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get MP5k",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["MP5k"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get P90",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["P90"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get R870",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["R870"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get RayGun",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons.RayGun.Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab1:AddButton({
    Name = "Auto-Get SVD",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons.SVD.Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

local Tab2 = Window:MakeTab({
	Name = "Secret Places",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab2:AddButton({
    Name = "Teleport Atomic Bomb",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].Badges.AtomicBomb.CFrame
    end
})

Tab2:AddButton({
    Name = "Teleport Cleaner Two",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].Badges.CleanerTwo.CFrame
    end
})

Tab2:AddButton({
    Name = "Teleport Execution Room",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].Badges.ExecutionRoom.CFrame
    end
})

Tab2:AddButton({
    Name = "Teleport Helpful Killers",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].Badges.HelpfulKillers.CFrame
    end
})

Tab2:AddButton({
    Name = "Teleport The Ultimate Secret",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].Badges.TheUltimateSecret.CFrame
    end
})

Tab2:AddButton({
    Name = "Teleport The Way Out",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].Badges.TheWayOut.CFrame
    end
})

local Tab3 = Window:MakeTab({
	Name = "Destroy",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab3:AddButton({
    Name = "Destroy Area 51 { DO NOT }",
    Callback = function()
game.Workspace["AREA51"]:Destroy()
    end
})

Tab3:AddButton({
    Name = "Destroy All Killers",
    Callback = function()
game.Workspace.Killers:Destroy()
    end
})

Tab3:AddButton({
    Name = "Destroy All Doors",
    Callback = function()
game.Workspace.Doors:Destroy()
    end
})

Tab3:AddButton({
    Name = "Destroy Pack A Punch",
    Callback = function()
game.Workspace.PACKAPUNCH:Destroy()
    end
})

Tab3:AddButton({
    Name = "Destroy All Soldiers",
    Callback = function()
game.Workspace.Soldiers:Destroy()
    end
})
	
end
