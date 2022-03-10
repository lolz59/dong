-- Gui to Lua
-- Version: 3.2

-- Instances:

local DongAdmin = Instance.new("ScreenGui")
local Boot = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Continue = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local CmdBar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UndColor = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Arrow = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local CmdList = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Command = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Command_2 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Command_3 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Command_4 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local Command_5 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")

--Properties:

DongAdmin.Name = "DongAdmin"
DongAdmin.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DongAdmin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
DongAdmin.ResetOnSpawn = false

Boot.Name = "Boot"
Boot.Parent = DongAdmin
Boot.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Boot.Position = UDim2.new(0.349811316, 0, 0.374539882, 0)
Boot.Size = UDim2.new(0.300000012, 0, 0.25, 0)

Title.Name = "Title"
Title.Parent = Boot
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.12760736, 0)
Title.Size = UDim2.new(1, 0, 0.200000003, 0)
Title.Font = Enum.Font.GothamSemibold
Title.Text = "IMPORTANT"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Description.Name = "Description"
Description.Parent = Boot
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0.0996226445, 0, 0.355828255, 0)
Description.Size = UDim2.new(0.800000012, 0, 0.200000003, 0)
Description.Font = Enum.Font.Gotham
Description.Text = "Press ; to open the command bar. This admin script is made by bIue#4414 for Prison Life. Join my discord server with the \"discord\" command"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextScaled = true
Description.TextSize = 15.000
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Boot

Continue.Name = "Continue"
Continue.Parent = Boot
Continue.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Continue.Position = UDim2.new(0.298652291, 0, 0.670756519, 0)
Continue.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
Continue.Font = Enum.Font.Gotham
Continue.Text = ""
Continue.TextColor3 = Color3.fromRGB(255, 255, 255)
Continue.TextSize = 18.000
Continue.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Continue

TextLabel.Parent = Continue
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.286298543, 0)
TextLabel.Size = UDim2.new(1, 0, 0.400000006, 0)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Continue"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Main.Name = "Main"
Main.Parent = DongAdmin
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(-3.53902578e-08, 0, -2.23517418e-08, 0)
Main.Size = UDim2.new(1, 0, 1, 0)

CmdBar.Name = "CmdBar"
CmdBar.Parent = Main
CmdBar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CmdBar.Position = UDim2.new(0.249811321, 0, 0.915337384, 0)
CmdBar.Size = UDim2.new(0.5, 0, 0.0500000007, 0)

UICorner_3.CornerRadius = UDim.new(0.0799999982, 0)
UICorner_3.Parent = CmdBar

TextBox.Parent = CmdBar
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 0.999
TextBox.Position = UDim2.new(0.0500628985, 0, 0.0981595069, 0)
TextBox.Size = UDim2.new(0.939999998, 0, 0.800000012, 0)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(175, 175, 175)
TextBox.PlaceholderText = "Command here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

UndColor.Name = "UndColor"
UndColor.Parent = CmdBar
UndColor.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
UndColor.BorderSizePixel = 0
UndColor.Position = UDim2.new(0, 0, 0.899999976, 0)
UndColor.Size = UDim2.new(1, 0, 0.100000001, 0)

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = UndColor

Arrow.Name = "Arrow"
Arrow.Parent = CmdBar
Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow.BackgroundTransparency = 0.999
Arrow.Position = UDim2.new(0.0105660381, 0, 0.0981595069, 0)
Arrow.Size = UDim2.new(0.0299999993, 0, 0.800000012, 0)
Arrow.Font = Enum.Font.Gotham
Arrow.Text = ">"
Arrow.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow.TextSize = 14.000
Arrow.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = CmdBar
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 0.999
Credits.Position = UDim2.new(0, 0, 1, 0)
Credits.Size = UDim2.new(0.5, 0, 0.400000006, 0)
Credits.Font = Enum.Font.Gotham
Credits.Text = "bIue#4414"
Credits.TextColor3 = Color3.fromRGB(252, 252, 252)
Credits.TextSize = 12.000
Credits.TextWrapped = true
Credits.TextXAlignment = Enum.TextXAlignment.Left
Credits.TextYAlignment = Enum.TextYAlignment.Bottom

CmdList.Name = "CmdList"
CmdList.Parent = Main
CmdList.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CmdList.Position = UDim2.new(0.371320724, 0, 0.374233127, 0)
CmdList.Size = UDim2.new(0.25, 0, 0.25, 0)
CmdList.Visible = false

Title_2.Name = "Title"
Title_2.Parent = CmdList
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.147169814, 0, 0.0539877303, 0)
Title_2.Size = UDim2.new(0.699999988, 0, 0.150000006, 0)
Title_2.Font = Enum.Font.GothamSemibold
Title_2.Text = "Commands"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 30.000
Title_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = CmdList

ScrollingFrame.Parent = CmdList
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0452830195, 0, 0.24539879, 0)
ScrollingFrame.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)
ScrollingFrame.ScrollBarThickness = 0

Command.Name = "Command"
Command.Parent = ScrollingFrame
Command.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Command.BackgroundTransparency = 1.000
Command.Size = UDim2.new(1, 0, 0.0250000004, 0)
Command.Font = Enum.Font.Gotham
Command.Text = "kill [plr]/[team]/all"
Command.TextColor3 = Color3.fromRGB(255, 255, 255)
Command.TextSize = 14.000
Command.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Command.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = Command

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Command_2.Name = "Command"
Command_2.Parent = ScrollingFrame
Command_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Command_2.BackgroundTransparency = 1.000
Command_2.Size = UDim2.new(1, 0, 0.0250000004, 0)
Command_2.Font = Enum.Font.Gotham
Command_2.Text = "team [team]"
Command_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Command_2.TextSize = 14.000
Command_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Command_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = Command_2

Command_3.Name = "Command"
Command_3.Parent = ScrollingFrame
Command_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Command_3.BackgroundTransparency = 1.000
Command_3.Size = UDim2.new(1, 0, 0.0250000004, 0)
Command_3.Font = Enum.Font.Gotham
Command_3.Text = "bring [plr]/[team]/all"
Command_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Command_3.TextSize = 14.000
Command_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Command_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = Command_3

Command_4.Name = "Command"
Command_4.Parent = ScrollingFrame
Command_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Command_4.BackgroundTransparency = 1.000
Command_4.Size = UDim2.new(1, 0, 0.0250000004, 0)
Command_4.Font = Enum.Font.Gotham
Command_4.Text = "punish [plr]/[team]/all"
Command_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Command_4.TextSize = 14.000
Command_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Command_4.TextXAlignment = Enum.TextXAlignment.Left

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = Command_4

Command_5.Name = "Command"
Command_5.Parent = ScrollingFrame
Command_5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Command_5.BackgroundTransparency = 1.000
Command_5.Size = UDim2.new(1, 0, 0.0250000004, 0)
Command_5.Font = Enum.Font.Gotham
Command_5.Text = "give [plr] [item]"
Command_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Command_5.TextSize = 14.000
Command_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Command_5.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = Command_5

-- Scripts:

local function OYFZS_fake_script() -- CmdBar.Admin 
	local script = Instance.new('LocalScript', CmdBar)

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Teams = game:GetService("Teams")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local Frame = script.Parent
	local TextBox = Frame:WaitForChild("TextBox")
	
	local SavedPos = Frame.Position
	local OffPos = Frame.Position + UDim2.fromScale(0, 0.2)
	
	local Player = Players.LocalPlayer
	local Character = Player.Character or Player.CharacterAdded:Wait()
	
	Frame.Position = OffPos
	
	UserInputService.InputBegan:Connect(function(input, processed)
		if input.KeyCode == Enum.KeyCode.Semicolon and script.Parent.Parent.Visible and not processed then
			TextBox:CaptureFocus()
			TweenService:Create(Frame, TweenInfo.new(0.5), {Position = SavedPos}):Play()
			RunService.RenderStepped:Wait()
			TextBox.Text = ""
		end
	end)
	
	-- Command essentials
	
	local cmds = {}
	local admins = {Player}
	local values = {
		loopkill = {};
		hitbox = false;
		hitboxsize = 5;
	}
	
	-- Variables
	
	local Remote = workspace:WaitForChild("Remote")
	local ItemHandler = Remote:WaitForChild("ItemHandler")
	local TeamEvent = Remote:WaitForChild("TeamEvent")
	local CriminalPad = workspace:WaitForChild("Criminals Spawn"):FindFirstChildOfClass("SpawnLocation")
	
	-- Command functions
	
	function findplr(String)
		if not String then return end
		local matching = {}
		for _,Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then table.insert(matching, Player) end
		end
		if #matching > 0 then return matching[1] elseif #matching < 1 then return nil end
	end
	
	function Kill(target: Player)
		if not target or target.Character:FindFirstChildOfClass("ForceField") then return end
		if target.Team == Player.Team then
			local SavedCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local SavedCameraCFrame = workspace.CurrentCamera.CFrame
			Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
			Character.HumanoidRootPart.CFrame = SavedCFrame
			workspace.CurrentCamera.CFrame = SavedCFrame
		end
		local Head = target.Character.Head
		local Gun = Character:FindFirstChild("Remington 870") or Player.Backpack:FindFirstChild("Remington 870")
		if not Gun then
			ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		end
		Gun = Character:FindFirstChild("Remington 870") or Player.Backpack:FindFirstChild("Remington 870")
		if Gun and Head then
			local RayFire = {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = 0,["Cframe"] = CFrame.new(),["Hit"] = Head}
			ReplicatedStorage.ShootEvent:FireServer({RayFire, RayFire, RayFire, RayFire, RayFire, RayFire, RayFire}, Gun)
		end
		Gun.Parent = Player.Backpack
		RunService.RenderStepped:Wait()
		Gun:Destroy()
	end
	
	-- Commands
	
	function cmds.btools(sender)
		if sender ~= Player then return end
		local btools = Instance.new("HopperBin")
		btools.BinType = Enum.BinType.Hammer
		btools.Parent = Player.Backpack
	end
	
	function cmds.print(sender, args)
		print(args[1])
	end
	
	function cmds.ws(sender, args)
		local speed = args[1]
		sender.Character.Humanoid.WalkSpeed = speed
	end
	
	function cmds.jp(sender, args)
		local jp = args[1]
		sender.Character.Humanoid.JumpPower = jp
	end
	
	function cmds.nogui(sender)
		if sender ~= Player then return end
		script.Parent.Parent.Parent:Destroy()
	end
	
	function cmds.clip()
		Character.Head.CanCollide = true
		Character.Torso.CanCollide = true
	end
	
	function cmds.noclip()
		Character.Head.CanCollide = false
		Character.Torso.CanCollide = false
	end
	
	function cmds.team(sender, args)
		if sender ~= Player then return end
		local team = args[1]
		if team == "i" then
			TeamEvent:FireServer("Bright orange")
		elseif team == "g" then
			TeamEvent:FireServer("Bright blue")
		elseif team == "c" then
			local SavedCriminalPad = CriminalPad
			CriminalPad.CanCollide = false
			CriminalPad.Transparency = 1
			CriminalPad.CFrame = Character.HumanoidRootPart.CFrame
			RunService.RenderStepped:Wait()
			CriminalPad = SavedCriminalPad
		elseif team == "n" then
			TeamEvent:FireServer("Medium stone grey")
		end
	end
	
	function cmds.kill(sender, args)
		local target = args[1]
		if target == "all" then
			for i,v in pairs(Players:GetPlayers()) do
				if v ~= Player then
					Kill(v)
				end
			end
		elseif target == "i" then
			for i,v in pairs(Teams.Inmates:GetPlayers()) do
				if v ~= Player then
					Kill(v)
				end
			end
		elseif target == "g" then
			for i,v in pairs(Teams.Guards:GetPlayers()) do
				if v ~= Player then
					Kill(v)
				end
			end
		elseif target == "c" then
			for i,v in pairs(Teams.Criminals:GetPlayers()) do
				if v ~= Player then
					Kill(v)
				end
			end
		else
			Kill(findplr(target))
		end
	end
	
	function cmds.hbe(sender, args)
		local enabled = args[1]
		if enabled == "on" then
			values.hitbox = true
		elseif enabled == "off" then
			values.hitbox = false
		end
	end
	
	function cmds.hbsize(sender, args)
		local size = tonumber(args[1])
		values.hitboxsize = size
	end
	
	function cmds.guns(sender, args)
		for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
			ItemHandler:InvokeServer(v.ITEMPICKUP)
		end
	end
	
	function cmds.size(sender)
		local Character = sender.Character
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		local function rm()
			for i,v in pairs(Character:GetDescendants()) do
				if v:IsA("BasePart") then
					if v.Name == "Handle" or v.Name == "Head" then
						if Character.Head:FindFirstChild("OriginalSize") then
							Character.Head.OriginalSize:Destroy()
						end
					else
						for i,cav in pairs(v:GetDescendants()) do
							if cav:IsA("Attachment") then
								if cav:FindFirstChild("OriginalPosition") then
									cav.OriginalPosition:Destroy()  
								end
							end
						end
						v:FindFirstChild("OriginalSize"):Destroy()
						if v:FindFirstChild("AvatarPartScaleType") then
							v:FindFirstChild("AvatarPartScaleType"):Destroy()
						end
					end
				end
			end
		end
		rm() wait(0.5)
		Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
		wait(1) rm() wait(0.5)
		Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
		wait(1) rm() wait(0.5)
		Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
		wait(1) rm() wait(0.5)
		Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
		wait(1) rm() wait(0.5)
		Humanoid:FindFirstChild("HeadScale"):Destroy()
	end
	
	function cmds.admin(sender, args)
		table.insert(admins, findplr(args[1]))
	end
	function cmds.unadmin(sender, args)
		table.remove(admins, findplr(args[1]))
	end
	
	-- Command handler
	
	function OnCommandEnter(player, command)
		if table.find(admins, player) then
			local command = string.lower(command)
			local splitted = command:split(" ")
			local slashCmd = splitted[1]
			local cmd = slashCmd:split(";") or slashCmd
			local name = cmd[2]
			if not name then name = slashCmd end
			if cmds[name] then
				local args = {}
				for i = 2, #splitted, 1 do
					table.insert(args, splitted[i])
				end
				coroutine.wrap(cmds[name])(player, args)
			end
		end
	end
	
	TextBox.FocusLost:Connect(function()
		OnCommandEnter(Player, TextBox.Text)
		RunService.RenderStepped:Wait()
		TextBox.Text = ""
		TweenService:Create(Frame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = OffPos}):Play()
	end)
	
	Players.PlayerAdded:Connect(function(player)
		player.Chatted:Connect(function(message)
			OnCommandEnter(player, message)
		end)
	end)
	
	Player.Chatted:Connect(function(message)
		OnCommandEnter(Player, message)
	end)
	
	-- Other
	
	function PlayerIsSeated(player)
		for i,v in pairs(workspace.CarContainer:GetChildren()) do
			local DriverSeat = v.Body:FindFirstChild("VehicleSeat")
			if DriverSeat:FindFirstChild("SeatWeld") then
				local Character = DriverSeat.SeatWeld.Part1.Parent
				return Character and Players:GetPlayerFromCharacter(Character) == player
			end
		end
	end
	
	-- Loops
	
	RunService.RenderStepped:Connect(function()
		if values.hitbox == true then
			local HitboxSize = values.hitboxsize
			for i,v in pairs(Players:GetPlayers()) do
				local Character = v.Character
				local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
				if v ~= Player and v.TeamColor ~= Player.TeamColor and not PlayerIsSeated(v) then
					HumanoidRootPart.Size = Vector3.new(HitboxSize,HitboxSize,HitboxSize)
					HumanoidRootPart.Transparency = 0.8
					HumanoidRootPart.BrickColor = v.TeamColor
					HumanoidRootPart.Material = Enum.Material.Neon
					HumanoidRootPart.CanCollide = false
					if Character.Humanoid.Health == 0 then
						HumanoidRootPart.Size = Vector3.new(1,1,1)
					end
				else
					HumanoidRootPart.Size = Vector3.new(2,2,1)
					HumanoidRootPart.Transparency = 1
				end
			end
		end
	end)
end
coroutine.wrap(OYFZS_fake_script)()
local function ALWUNO_fake_script() -- DongAdmin.OnExecute 
	local script = Instance.new('LocalScript', DongAdmin)

	local gui = script.Parent
	local Boot = gui:WaitForChild("Boot")
	local Main = gui:WaitForChild("Main")
	local Player = game.Players.LocalPlayer
	
	Boot.Visible = true
	Main.Visible = false
	
	Boot.Continue.Activated:Connect(function()
		Boot:Destroy()
		Main.Visible = true
	end)
end
coroutine.wrap(ALWUNO_fake_script)()
