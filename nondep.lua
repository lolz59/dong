-- Dong admin v4 (not deprecated)

--------------------------------------------------------------

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
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

DongAdmin.Name = "DongAdmin"
DongAdmin.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DongAdmin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
DongAdmin.ResetOnSpawn = false

Boot.Name = "Boot"
Boot.Parent = DongAdmin
Boot.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Boot.Position = UDim2.new(0.374511898, 0, 0.39907974, 0)
Boot.Size = UDim2.new(0.25, 0, 0.200000003, 0)
Boot.Visible = false

Title.Name = "Title"
Title.Parent = Boot
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.136196315, 0)
Title.Size = UDim2.new(1, 0, 0.200000003, 0)
Title.Font = Enum.Font.GothamSemibold
Title.Text = "DONG ADMIN"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Description.Name = "Description"
Description.Parent = Boot
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0.0996226445, 0, 0.341104329, 0)
Description.Size = UDim2.new(0.800000012, 0, 0.25, 0)
Description.Font = Enum.Font.Gotham
Description.Text = "This GUI is compressed into 2 scripts and may not function as intended. Send bugs to bIue#4414."
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
Continue.Position = UDim2.new(0.200000003, 0, 0.65705514, 0)
Continue.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
Continue.Font = Enum.Font.Gotham
Continue.Text = ""
Continue.TextColor3 = Color3.fromRGB(255, 255, 255)
Continue.TextScaled = true
Continue.TextSize = 18.000
Continue.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Continue

TextLabel.Parent = Continue
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.00499001984, 0, 0.300000012, 0)
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

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = CmdBar

TextBox.Parent = CmdBar
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 0.999
TextBox.Position = UDim2.new(0.0500000007, 0, 0.300000012, 0)
TextBox.Size = UDim2.new(0.939999998, 0, 0.349999994, 0)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(175, 175, 175)
TextBox.PlaceholderText = "Command here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

UndColor.Name = "UndColor"
UndColor.Parent = CmdBar
UndColor.BackgroundColor3 = Color3.fromRGB(72, 123, 242)
UndColor.BorderSizePixel = 0
UndColor.Position = UDim2.new(0, 0, 0.899999976, 0)
UndColor.Size = UDim2.new(1, 0, 0.100000001, 0)

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = UndColor

Arrow.Name = "Arrow"
Arrow.Parent = CmdBar
Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow.BackgroundTransparency = 0.999
Arrow.Position = UDim2.new(0.0109999999, 0, 0.100000001, 0)
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
Credits.Position = UDim2.new(0, 0, 1.10000002, 0)
Credits.Size = UDim2.new(0.5, 0, 0.300000012, 0)
Credits.Font = Enum.Font.Gotham
Credits.Text = "Dong Admin by bIue#4414"
Credits.TextColor3 = Color3.fromRGB(252, 252, 252)
Credits.TextScaled = true
Credits.TextSize = 12.000
Credits.TextWrapped = true
Credits.TextXAlignment = Enum.TextXAlignment.Left
Credits.TextYAlignment = Enum.TextYAlignment.Bottom

CmdList.Name = "CmdList"
CmdList.Parent = Main
CmdList.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CmdList.Position = UDim2.new(0.374314755, 0, 0, 0)
CmdList.Size = UDim2.new(0.25, 0, 0.0500000007, 0)

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = CmdList

TextLabel_2.Parent = CmdList
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.100000001, 0, 0.252453983, 0)
TextLabel_2.Size = UDim2.new(0.800000012, 0, 0.5, 0)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "! CMDS are not finished !"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function TYWNHUS_fake_script() -- CmdBar.Admin 
	local script = Instance.new('LocalScript', CmdBar)

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Teams = game:GetService("Teams")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local Main = script.Parent.Parent
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
		hitbox = false,
		hitboxsize = 5,
		loopkill = {
			guards = false,
			inmates = false,
			criminals = false,
			other = false
		},
		noclip = false
	}
	
	-- Variables
	
	local Remote = workspace:WaitForChild("Remote")
	local ItemHandler = Remote:WaitForChild("ItemHandler")
	local TeamEvent = Remote:WaitForChild("TeamEvent")
	local CriminalPad = workspace:WaitForChild("Criminals Spawn"):FindFirstChildOfClass("SpawnLocation")
	
	-- Command functions
	
	function findplr(str)
		if not str then return end
		local matching = {}
		for i,v in ipairs(Players:GetPlayers()) do
			if string.lower(v.Name):match(string.lower(str)) or string.lower(v.DisplayName):match(string.lower(str)) then table.insert(matching, v) end
		end
		if #matching > 0 then return matching[1] elseif #matching < 1 then return nil end
	end
	
	function Kill(target: Player)
		if not target or target.Character:FindFirstChildOfClass("ForceField") then return end
		if target.Team == Player.Team and target.Character then
			local SavedCFrame = Player.Character.HumanoidRootPart.CFrame
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
		
		local Gun = Character:FindFirstChild("Remington 870") or Player.Backpack:FindFirstChild("Remington 870")
		if Gun and Head then
			local RayFire = {["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = 0,["Cframe"] = CFrame.new(),["Hit"] = Head}
			ReplicatedStorage.ShootEvent:FireServer({RayFire, RayFire, RayFire, RayFire, RayFire, RayFire, RayFire}, Gun)
		end
		
		Character.Humanoid:EquipTool(Gun)
		Character:WaitForChild(Gun.Name)
		Gun:Destroy()
	end
	
	function Notify(message)
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = message,
			Color = Color3.fromRGB(255, 255, 255),
			Font = Enum.Font.SourceSans,
			FontSize = Enum.FontSize.Size24
		})
	end
	
	function Chat(message)
		ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
	end
	
	-- Commands
	
	function cmds.btools(sender)
		if sender ~= Player then return end
		local btools = Instance.new("HopperBin")
		btools.BinType = Enum.BinType.Hammer
		btools.Parent = Player.Backpack
	end
	
	function cmds.print(sender, args)
		if sender ~= Player.Character then return end
		print(args[1])
	end
	
	function cmds.ws(sender, args)
		if sender ~= Player.Character then return end
		local speed = args[1]
		Player.Character.Humanoid.WalkSpeed = speed
	end
	
	function cmds.jp(sender, args)
		if sender ~= Player.Character then return end
		local jp = args[1]
		Player.Character.Humanoid.JumpPower = jp
	end
	
	function cmds.nogui(sender)
		if sender ~= Player then return end
		script.Parent.Parent.Parent:Destroy()
	end
	
	function cmds.noclip(sender)
		if sender ~= Player then return end
		values.noclip = true
	end
	
	function cmds.clip(sender)
		if sender ~= Player then return end
		values.noclip = false
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
	
	function cmds.re(sender, args)
		Remote.loadchar:InvokeServer(nil, Player.TeamColor.Name)
	end
	
	function cmds.arrest(sender, args)
		local target = args[1]
		if target == "c" then
			for i,v in pairs(Teams.Criminals:GetPlayers()) do
				Remote.arrest:InvokeServer(v.Character.Head)
			end
		else
			Remote.arrest:InvokeServer(findplr(target).Character.Head)
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
		local giver = workspace.Prison_ITEMS.giver
		ItemHandler:InvokeServer(giver["Remington 870"].ITEMPICKUP)
		ItemHandler:InvokeServer(giver["M4A1"].ITEMPICKUP)
		ItemHandler:InvokeServer(giver["M9"].ITEMPICKUP)
	end
	
	function cmds.size(sender)
		if sender ~= Player then return end
		local Character = Player.Character
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
		local target = findplr(args[1])
		Chat("/w ".. target.Name .." You have admin. Chat ;cmds to see all available commands")
		table.insert(admins, target)
	end
	
	function cmds.unadmin(sender, args)
		local target = findplr(args[1])
		Chat("/w ".. target.Name .." You have been removed admin.")
		table.remove(admins, target)
	end
	
	function cmds.discord(sender)
		if sender ~= Player then return end
		setclipboard("https://discord.gg/gPgKYukHQz")
	end
	
	function cmds.cmds(sender)
		if sender ~= Player then
			Chat("/w ".. sender.Name .." Commands | ;kill [player] ;loopkill [player] ;unloopkill [player] ;criminal [player]")
		else
			Main.CmdList.Visible = true
		end
	end
	
	-- Command handler
	
	Notify("[Dong Admin]: Made by : Discord > bIue#4414 | ROBLOX > bluefacebaby1675")
	Notify("[Dong Admin]: To see all available commands press '/'.")
	
	function OnCommandEnter(player, command)
		if table.find(admins, player) and script.Parent.Parent.Visible then
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
	
	-- Other
	
	function PlayerIsSeated(player)
		return player.Character.Humanoid.Sit == true
	end
	
	-- Loops
	
	RunService.RenderStepped:Connect(function()
		if values.hitbox == true then
			local HitboxSize = values.hitboxsize
			for i,v in pairs(Players:GetPlayers()) do
				local Character = v.Character
				local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
				if v ~= Player and v.TeamColor ~= Player.TeamColor and not PlayerIsSeated(player) then
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
coroutine.wrap(TYWNHUS_fake_script)()
local function ZCTZVMA_fake_script() -- DongAdmin.OnExecute 
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
coroutine.wrap(ZCTZVMA_fake_script)()
