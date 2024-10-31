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
    Name = "Get All Weapons",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["AK-47"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["AN-94"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons.AWP.Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["Colt Anaconda"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["DB Shotgun"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["Desert Eagle"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons.Flamethrower.Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["G36C"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["M1014"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["M14"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["M16A2/M203"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["M4A1"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["MP5k"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["P90"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons["R870"].Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons.RayGun.Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Weapons.SVD.Hitbox.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab:AddButton({
    Name = "Get All Weapons",
    Callback = function()
local code = game.Workspace["AREA51"].CodeModel.Code.Value
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Code Awarded",Text = ""..game.Players.LocalPlayer.Character.Name.." got Area 51 Code! Code is "..game.Workspace["AREA51"].CodeModel.Code.Value.."!" ,Duration = 5, Icon = "rbxthumb://type=Asset&id=206410289&w=150&h=150"})
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
    Name = "Get Badge Atomic Bomb",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].Badges.AtomicBomb.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab2:AddButton({
    Name = "Get Badge Cleaner Two",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].Badges.CleanerTwo.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab2:AddButton({
    Name = "Get Badge Execution Room",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].Badges.ExecutionRoom.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab2:AddButton({
    Name = "Get Badge Helpful Killers",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].Badges.HelpfulKillers.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab2:AddButton({
    Name = "Get Badge Ultimate Secret",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].Badges.TheUltimateSecret.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab2:AddButton({
    Name = "Get Badge Way Out",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].Badges.TheWayOut.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab2:AddButton({
    Name = "Get Badge Alien Exit",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].AlienExit.Reward.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab2:AddButton({
    Name = "Get Badge Alien Exit",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].AlienExit.Reward.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

local Tab4 = Window:MakeTab({
	Name = "Papers",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab4:AddButton({
    Name = "Auto-Get Paper 1",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].AlienLabRoom.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 2",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].ComputingRoom.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 3",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].GarbageSewer.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 4",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].MachineryRoom.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 5",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].MeetingRoom.DeadGuy.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 6",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].MeetingRoom.DeadGuy.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 7",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].OfficeRoom.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 8",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].PrototypMeetingRoom.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 9",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].RadioactiveArea.Floor1.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 10",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].RejectRoom.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 11",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].ResearchOffice.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 12",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].SecretCleanerRoom.Table.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 13",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].SecretCleanerRoom.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 13",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].WasteRoom.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
    end
})

Tab4:AddButton({
    Name = "Auto-Get Paper 14",
    Callback = function()
local OldPlace = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["AREA51"].YellowBedRoom.Buro.Paper.CFrame
wait(0.0000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPlace
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
