local DongAdmin = Instance.new("ScreenGui")
local Boot = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Continue = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Main = Instance.new("Frame")
local CmdBar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local Color = Instance.new("Frame")
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

DongAdmin.Name = "DongAdmin"
DongAdmin.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DongAdmin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Boot.Name = "Boot"
Boot.Parent = DongAdmin
Boot.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Boot.Position = UDim2.new(0.324528277, 0, 0.349693239, 0)
Boot.Size = UDim2.new(0.349999994, 0, 0.300000012, 0)

Title.Name = "Title"
Title.Parent = Boot
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.123517379, 0)
Title.Size = UDim2.new(1, 0, 0.200000003, 0)
Title.Font = Enum.Font.GothamSemibold
Title.Text = "NOTICE"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Description.Name = "Description"
Description.Parent = Boot
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0.0996226445, 0, 0.327198386, 0)
Description.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
Description.Font = Enum.Font.Gotham
Description.Text = "Press ; to open the command bar. This admin script is made by bIue#2958 for Prison Life. Join my discord server with the \"discord\" command"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 15.000
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Boot

Continue.Name = "Continue"
Continue.Parent = Boot
Continue.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Continue.Position = UDim2.new(0.298652291, 0, 0.666666567, 0)
Continue.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
Continue.Font = Enum.Font.Gotham
Continue.Text = "Continue"
Continue.TextColor3 = Color3.fromRGB(255, 255, 255)
Continue.TextSize = 18.000

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Continue

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

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = CmdBar

TextBox.Parent = CmdBar
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 0.999
TextBox.Position = UDim2.new(0.0500628985, 0, 0.0981595069, 0)
TextBox.Size = UDim2.new(0.939999998, 0, 0.800000012, 0)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
TextBox.PlaceholderText = "Command here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Color.Name = "Color"
Color.Parent = CmdBar
Color.BackgroundColor3 = Color3.fromRGB(255, 151, 32)
Color.Position = UDim2.new(0, 0, 0.899999976, 0)
Color.Size = UDim2.new(1, 0, 0.100000001, 0)

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = Color

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
Credits.Text = "Dong admin by bIue#2958"
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

function AdminHandler()
	local script = Instance.new("LocalScript", CmdBar)

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local Frame = script.Parent
	local TextBox = Frame:WaitForChild("TextBox")
	
	local SavedPos = Frame.Position
	local OffPos = Frame.Position + UDim2.fromScale(0, 0.2)
	
	local Player = Players.LocalPlayer
	
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
	local loopkill = {}
	local admins = {Player}
	
	local function findplr(String)
		if not String then return end
		local matching = {}
		for _,Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then table.insert(matching, Player) end
		end
		if #matching > 0 then return matching[1] elseif #matching < 1 then return nil end
	end
	
	-- Commands here
	
	function cmds.btools(sender)
		if sender ~= Player then return end
		local btools = Instance.new("HopperBin")
		btools.BinType = Enum.BinType.Hammer
		btools.Parent = Player.Backpack
	end
	
	function cmds.give(sender, args)
		local name = tostring(args[1])
		if name then
			workspace.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[name].ITEMPICKUP)
		end
	end
	
	function cmds.kill(sender, args)
		local target = findplr(tostring(args[1]))
		pcall(function()
			if not target or target.Character:FindFirstChild("ForceField") then return end
			if target.TeamColor.Name == Player.TeamColor.Name then
				local savedcf = Player.Character.HumanoidRootPart.CFrame
				local savedcamcf = workspace.CurrentCamera.CFrame
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
				Player.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
			end
			local Head = target.Character.Head
			local Remington = Player.Character:FindFirstChild("Remington 870") or Player.Backpack:FindFirstChild("Remington 870")
			if not Remington then cmds.Give("Remington 870") end
			Remington = Player.Character:FindFirstChild("Remington 870") or Player.Backpack:FindFirstChild("Remington 870")
			if Remington and Head then
				game.ReplicatedStorage.ShootEvent:FireServer({{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = 0,["Cframe"] = CFrame.new(),["Hit"] = Head},{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = 0,["Cframe"] = CFrame.new(),["Hit"] = Head},{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = 0,["Cframe"] = CFrame.new(),["Hit"] = Head};{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = 0,["Cframe"] = CFrame.new(),["Hit"] = Head};{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = 0,["Cframe"] = CFrame.new(),["Hit"] = Head};{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = 0,["Cframe"] = CFrame.new(),["Hit"] = Head};{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = 0,["Cframe"] = CFrame.new(),["Hit"] = Head};{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = 0,["Cframe"] = CFrame.new(),["Hit"] = Head}}, Remington)
			end
			Remington.Parent = Player.Character
			Player.Character.Humanoid:UnequipTools()
			game.Players.LocalPlayer.Character:FindFirstChild("Remington 870"):Destroy()
		end)
	end
	
	-- Command handler
	
	local function OnCommandEnter(player, command)
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
				cmds[name](player, args)
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
		if player ~= Player then
			player.Chatted:Connect(function(message)
				OnCommandEnter(player, message)
			end)
		end
	end)
	
	Player.Chatted:Connect(function(message)
		OnCommandEnter(Player, message)
	end)
end

coroutine.wrap(AdminHandler)()

function OnExecute()
	local script = Instance.new("LocalScript", DongAdmin)

	local gui = script.Parent
	local Boot = gui:WaitForChild("Boot")
	local Main = gui:WaitForChild("Main")
	
	Boot.Visible = true
	Main.Visible = false
	
	Boot.Continue.Activated:Connect(function()
		Boot:Destroy()
		Main.Visible = true
	end)
end

coroutine.wrap(OnExecute)()