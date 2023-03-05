local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/w1nchyy/ui/main/code.lua"))()

local Window = Library.CreateLib("Rainbow Friends", "RJTheme7")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Auto-Beat")
Section:NewButton("Auto-Blocks", "Automatic collect blocks", function()
    repeat wait() until workspace.GroupBuildStructures:FindFirstChild("BlockTower") ~= nil
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Block1:WaitForChild'TouchTrigger'.CFrame
wait(1)
for i,v in pairs(workspace:GetChildren()) do
    if v.Name:find("Block") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.TouchTrigger.CFrame
        task.wait(.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.BlockTower.Trigger.CFrame
        task.wait(.2)
    end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.BlockTower.Trigger.CFrame
end)
Section:NewButton("Auto-Food", "Automatic collect food", function()
    repeat wait() until workspace.GroupBuildStructures:FindFirstChild("FoodCounter") ~= nil
wait(1)
for i,v in pairs(workspace:GetChildren()) do
    if v.Name:find("Food") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.TouchTrigger.CFrame
        task.wait(.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.FoodCounter.Trigger.CFrame
        task.wait(.2)
    end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.FoodCounter.Trigger.CFrame
end)
Section:NewButton("Auto-Fuses", "Automatic collect fuses", function()
repeat wait() until workspace.GroupBuildStructures:FindFirstChild("FuseBoard") ~= nil
wait(1)
for i,v in pairs(workspace:GetChildren()) do
    if v.Name:find("Fuse") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.TouchTrigger.CFrame
        task.wait(.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.FuseBoard.Trigger.CFrame
        task.wait(.2)
    end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.FuseBoard.Trigger.CFrame
end)
Section:NewButton("Auto-Battery", "Automatic collect battery", function()
    repeat wait() until workspace.GroupBuildStructures:FindFirstChild("BatteryBox") ~= nil
wait(1)
for i,v in pairs(workspace:GetChildren()) do
    if v.Name:find("Battery") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.TouchTrigger.CFrame
        task.wait(.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.BatteryBox.Trigger.CFrame
        task.wait(.2)
    end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.BatteryBox.Trigger.CFrame
end)
Section:NewButton("Auto-Ticket", "Automatic collect ticket", function()
    repeat wait() until workspace.GroupBuildStructures:FindFirstChild("TicketMachine") ~= nil
wait(1)
firetouchinterest(game.Players.LocalPlayer.Character.Head,workspace.Ticket.TouchTrigger,0)
task.wait(.2)
firetouchinterest(game.Players.LocalPlayer.Character.Head,workspace.GroupBuildStructures.TicketMachine.Trigger,0)
while wait() do
    pcall(function()
    end)
end
end)

local Section = Tab:NewSection("AFK")
Section:NewButton("AFK-Beat", "Automatic win's game for you", function()
repeat wait() until workspace.GroupBuildStructures:FindFirstChild("BlockTower") ~= nil
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Block1:WaitForChild'TouchTrigger'.CFrame
wait(1)
for i,v in pairs(workspace:GetChildren()) do
    if v.Name:find("Block") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.TouchTrigger.CFrame
        task.wait(.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.BlockTower.Trigger.CFrame
        task.wait(.2)
    end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.BlockTower.Trigger.CFrame
repeat wait() until workspace.GroupBuildStructures:FindFirstChild("FoodCounter") ~= nil
wait(1)
for i,v in pairs(workspace:GetChildren()) do
    if v.Name:find("Food") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.TouchTrigger.CFrame
        task.wait(.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.FoodCounter.Trigger.CFrame
        task.wait(.2)
    end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.FoodCounter.Trigger.CFrame
repeat wait() until workspace.GroupBuildStructures:FindFirstChild("FuseBoard") ~= nil
wait(1)
for i,v in pairs(workspace:GetChildren()) do
    if v.Name:find("Fuse") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.TouchTrigger.CFrame
        task.wait(.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.FuseBoard.Trigger.CFrame
        task.wait(.2)
    end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.FuseBoard.Trigger.CFrame
repeat wait() until workspace.GroupBuildStructures:FindFirstChild("BatteryBox") ~= nil
wait(1)
for i,v in pairs(workspace:GetChildren()) do
    if v.Name:find("Battery") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.TouchTrigger.CFrame
        task.wait(.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.BatteryBox.Trigger.CFrame
        task.wait(.2)
    end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GroupBuildStructures.BatteryBox.Trigger.CFrame
repeat wait() until workspace.GroupBuildStructures:FindFirstChild("TicketMachine") ~= nil
wait(1)
firetouchinterest(game.Players.LocalPlayer.Character.Head,workspace.Ticket.TouchTrigger,0)
task.wait(.2)
firetouchinterest(game.Players.LocalPlayer.Character.Head,workspace.GroupBuildStructures.TicketMachine.Trigger,0)
while wait() do
    pcall(function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-404, 19, 647))
    end)
end
end)


local Tab2 = Window:NewTab("ESP")
local Section = Tab2:NewSection("Monsters")
Section:NewToggle("ESP", "Toggling ESP for the monster's", function(state)
    if state then
            while task.wait(.5) do
		for i, v in pairs(game:GetService("Workspace").Monsters:GetChildren()) do
			if v.ClassName == "Model" then
				if not v:FindFirstChild("Highlight") then
					local high = Instance.new("Highlight", v)
					high.FillColor = 255, 0, 0
					high.Enabled = true
				end
			end
		end
	end
    else
            while task.wait(.5) do
		for i, v in pairs(game:GetService("Workspace").Monsters:GetChildren()) do
			if v.ClassName == "Model" then
				if not v:FindFirstChild("Highlight") then
					local high = Instance.new("Highlight", v)
					high.FillColor = 255, 0, 0
					high.Enabled = false
				end
			end
		end
	end
    end
end)

local Section = Tab2:NewSection("Players")
Section:NewToggle("ESP", "Toggling ESP for the monster's", function(state)
    if state then
        local color = BrickColor.new(0,0,20)
local transparency = .8

local Players = game:GetService("Players")
local function _ESP(c)
  repeat wait() until c.PrimaryPart ~= nil
  for i,p in pairs(c:GetChildren()) do
    if p.ClassName == "Part" or p.ClassName == "MeshPart" then
      if p:FindFirstChild("shit") then p.shit:Destroy() end
      local a = Instance.new("BoxHandleAdornment",p)
      a.Name = "shit"
      a.Size = p.Size
      a.Color = color
      a.Transparency = transparency
      a.AlwaysOnTop = true
      a.Visible = true
      a.Adornee = p
      a.ZIndex = true
    end
  end
end
local function ESP()
  for i,v in pairs(Players:GetChildren()) do
    if v ~= game.Players.LocalPlayer then
      if v.Character then
        _ESP(v.Character)
      end
      v.CharacterAdded:Connect(function(chr)
        _ESP(chr)
      end)
    end
  end
  Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(chr)
      _ESP(chr)
    end)  
  end)
end
ESP()
    else
        local color = BrickColor.new(0,0,20)
local transparency = .8

local Players = game:GetService("Players")
local function _ESP(c)
  repeat wait() until c.PrimaryPart ~= nil
  for i,p in pairs(c:GetChildren()) do
    if p.ClassName == "Part" or p.ClassName == "MeshPart" then
      if p:FindFirstChild("shit") then p.shit:Destroy() end
      local a = Instance.new("BoxHandleAdornment",p)
      a.Name = "shit"
      a.Size = p.Size
      a.Color = color
      a.Transparency = transparency
      a.AlwaysOnTop = false
      a.Visible = false
      a.Adornee = p
      a.ZIndex = false
    end
  end
end
local function ESP()
  for i,v in pairs(Players:GetChildren()) do
    if v ~= game.Players.LocalPlayer then
      if v.Character then
        _ESP(v.Character)
      end
      v.CharacterAdded:Connect(function(chr)
        _ESP(chr)
      end)
    end
  end
  Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(chr)
      _ESP(chr)
    end)  
  end)
end
ESP()
    end
end)

local Tab3 = Window:NewTab("Other")
local Section = Tab3:NewSection("Modifiers")
Section:NewSlider("Speed", "Changing you'r speed(16 default)", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("Jump Power", "Changing you'r jump power(50 default)", 500, 0, function(d)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = d
end)
Section:NewSlider("Gravity", "Changing you'r gravity(197 default)", 500, 0, function(f)
    game.Workspace.Gravity = f
end)

local Section = Tab3:NewSection("Misc")
Section:NewButton("No Jumpscare", "Disables jumpscare", function()
    game:GetService("Workspace").JumpScareModelLoc.Position = CFrame.new(15.3201714, 8.09245205, 313.383545, 0.563495338, -6.44033946e-08, -0.826119244, 2.79598158e-08, 1, -5.88875899e-08, 0.826119244, 1.00847393e-08, 0.563495338)
end)
Section:NewButton("ClickTP", "Allow's you to tp with ctrl+lmb", function()
    local UIS = game:GetService("UserInputService")

local Player = game.Players.LocalPlayer
local Mouse = Player:GetMouse()


function GetCharacter()
   return game.Players.LocalPlayer.Character
end

function Teleport(pos)
   local Char = GetCharacter()
   if Char then
       Char:MoveTo(pos)
   end
end


UIS.InputBegan:Connect(function(input)
   if input.UserInputType == Enum.UserInputType.MouseButton1 and UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
       Teleport(Mouse.Hit.p)
   end
end)
end)
Section:NewButton("NoClip", "Toggling noclip", function()
local Noclip = nil
local Clip = nil

function noclip()
	Clip = false
	local function Nocl()
		if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
					v.CanCollide = false
				end
			end
		end
		wait(0.21)
	end
	Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
end

function clip()
	if Noclip then Noclip:Disconnect() end
	Clip = true
end

noclip()
end)
Section:NewButton("Kill", "Killing you'r self", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(73, -501, 314)
end)
Section:NewButton("Trolling in final", "Trolling in final", function()
while wait() do
    pcall(function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-139, 15, 532))
    end)
end
end)

local Tab4 = Window:NewTab("Teleports")
local Section = Tab4:NewSection("Teleport to player")
Section:NewTextBox("Nickname", "Teleporting you to players", function(txt)
    targetUsername = txt
	players = game:GetService("Players")
    targetPlayer = players:FindFirstChild(targetUsername)
    players.LocalPlayer.Character:MoveTo(targetPlayer.Character.HumanoidRootPart.Position)
end)

local Section = Tab4:NewSection("Teleports")
Section:NewButton("Teleport to bus", "Teleport's you to the bus", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(954.035767, 159.75238, 46.1089478, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)
Section:NewButton("Teleport to spawn", "Teleport's you to the spawn", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(180.282959, 32.0924606, 276.460297, 1, -6.45304326e-08, -6.93859033e-14, 6.45304326e-08, 1, 4.2609738e-08, 6.66362785e-14, -4.2609738e-08, 1)
end)
Section:NewButton("Teleport to teatr", "Teleport's you to the teatr", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(380.763977, 42.0924492, 112.729065, 0.645273864, -7.59138459e-08, 0.763951361, 2.61837911e-08, 1, 7.72537874e-08, -0.763951361, -2.98467064e-08, 0.645273864)
end)
Section:NewButton("Teleport to safe", "Teleport's you to the safe", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(15.3201714, 8.09245205, 313.383545, 0.563495338, -6.44033946e-08, -0.826119244, 2.79598158e-08, 1, -5.88875899e-08, 0.826119244, 1.00847393e-08, 0.563495338)
end)
Section:NewButton("Teleport to amogus", "Teleport's you to the amogus", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(345.183563, 9.09245205, 226.469315, -0.126799092, 4.25282316e-08, -0.991928399, -1.17208296e-08, 1, 4.43725803e-08, 0.991928399, 1.72526278e-08, -0.126799092)
end)
Section:NewButton("Teleport to safe in final", "Teleport's you to the safe in final", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-410.067719, 18.8924503, 651.869202, 0.975863636, 5.72275027e-08, -0.218380734, -4.03397102e-08, 1, 8.17903896e-08, 0.218380734, -7.1006852e-08, 0.975863636)
end)
