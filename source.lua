local Client = game.Players.LocalPlayer
local playerData = {
	DisplayName = Client.DisplayName,
	Username = Client.Name,
	UserID = Client.UserId
}

local data = {}

function data.run()
	--__GUI__--
	print(Client.Name..' is using '..getexecutorname())
	local function bar()
		if (Client.PlayerGui:FindFirstChild('LunaHUB')) then
			Client.PlayerGui.LunaHUB:Destroy()
		end
		local LunaHUB = Instance.new("ScreenGui")
		local Home = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local Name = Instance.new("TextLabel")
		local Exe = Instance.new("TextLabel")
		local UIGradient = Instance.new("UIGradient")
		local User = Instance.new("TextLabel")
		local Content = Instance.new("TextLabel")
		local btts = Instance.new("Frame")
		local UIGradient_2 = Instance.new("UIGradient")
		local Home_2 = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local UIGradient_3 = Instance.new("UIGradient")
		local Frame = Instance.new("Frame")
		local UIGradient_4 = Instance.new("UIGradient")
		local UICorner_3 = Instance.new("UICorner")
		local Player = Instance.new("TextButton")
		local UICorner_4 = Instance.new("UICorner")
		local UIGradient_5 = Instance.new("UIGradient")
		local Settings = Instance.new("TextButton")
		local UICorner_5 = Instance.new("UICorner")
		local UIGradient_6 = Instance.new("UIGradient")
		local WIP = Instance.new("Frame")
		local UICorner_6 = Instance.new("UICorner")
		local UIGradient_7 = Instance.new("UIGradient")
		local Content_2 = Instance.new("TextLabel")

		LunaHUB.Name = "LunaHUB"
		LunaHUB.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		LunaHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		Home.Name = "Home"
		Home.Parent = LunaHUB
		Home.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
		Home.Position = UDim2.new(0.381659955, 0, 0.191545576, 0)
		Home.Size = UDim2.new(0, 408, 0, 467)

		UICorner.CornerRadius = UDim.new(0.0299999993, 0)
		UICorner.Parent = Home

		Name.Name = "Name"
		Name.Parent = Home
		Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Name.BackgroundTransparency = 1.000
		Name.Position = UDim2.new(0.0589069948, 0, 0.021413276, 0)
		Name.Size = UDim2.new(0, 172, 0, 50)
		Name.Font = Enum.Font.Arial
		Name.Text = "LUNA HUB"
		Name.TextColor3 = Color3.fromRGB(167, 176, 197)
		Name.TextSize = 37.000
		Name.TextTransparency = 0.500
		Name.TextXAlignment = Enum.TextXAlignment.Left

		Exe.Name = "Exe"
		Exe.Parent = Home
		Exe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Exe.BackgroundTransparency = 1.000
		Exe.Position = UDim2.new(0.0589069948, 0, 0.14132762, 0)
		Exe.Size = UDim2.new(0, 172, 0, 50)
		Exe.Font = Enum.Font.Arial
		Exe.Text = getexecutorname()
		Exe.TextColor3 = Color3.fromRGB(167, 176, 197)
		Exe.TextSize = 22.000
		Exe.TextTransparency = 0.500
		Exe.TextXAlignment = Enum.TextXAlignment.Left

		UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(47, 47, 47)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
		UIGradient.Rotation = -90
		UIGradient.Parent = Home

		User.Name = "User"
		User.Parent = Home
		User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		User.BackgroundTransparency = 1.000
		User.Position = UDim2.new(0.0589069948, 0, 0.0856531039, 0)
		User.Size = UDim2.new(0, 172, 0, 50)
		User.Font = Enum.Font.Arial
		User.Text = Client.Name
		User.TextColor3 = Color3.fromRGB(167, 176, 197)
		User.TextSize = 22.000
		User.TextTransparency = 0.500
		User.TextXAlignment = Enum.TextXAlignment.Left

		Content.Name = "Content"
		Content.Parent = Home
		Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Content.BackgroundTransparency = 1.000
		Content.Position = UDim2.new(0.179005042, 0, 0.248393998, 0)
		Content.Size = UDim2.new(0, 259, 0, 166)
		Content.Font = Enum.Font.Arial
		Content.Text = "Thanks for using Luna Hub, this script was made by a one man army, and took a while. We hope you enjoy! This script is open sourced, so you can do whatever you want with the source code aslong if you follow the copyright terms."
		Content.TextColor3 = Color3.fromRGB(167, 176, 197)
		Content.TextScaled = true
		Content.TextSize = 22.000
		Content.TextTransparency = 0.500
		Content.TextWrapped = true
		Content.TextXAlignment = Enum.TextXAlignment.Left
		Content.TextYAlignment = Enum.TextYAlignment.Top

		btts.Name = "btts"
		btts.Parent = LunaHUB
		btts.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		btts.Position = UDim2.new(0.33, 0, 0.191545576, 0)
		btts.Size = UDim2.new(0, 104, 0, 467)
		btts.ZIndex = 3

		UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(47, 47, 47)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
		UIGradient_2.Rotation = -90
		UIGradient_2.Parent = btts

		Home_2.Name = "Home"
		Home_2.Parent = btts
		Home_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
		Home_2.Position = UDim2.new(0.0673076957, 0, 0.171306208, 0)
		Home_2.Size = UDim2.new(0, 97, 0, 51)
		Home_2.ZIndex = 2
		Home_2.Font = Enum.Font.SourceSans
		Home_2.Text = "Home"
		Home_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		Home_2.TextSize = 25.000

		UICorner_2.CornerRadius = UDim.new(0.140000001, 0)
		UICorner_2.Parent = Home_2

		UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(179, 189, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
		UIGradient_3.Rotation = -90
		UIGradient_3.Parent = Home_2

		Frame.Parent = btts
		Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Frame.BorderSizePixel = 0
		Frame.Position = UDim2.new(0.929736793, 0, 0, 0)
		Frame.Size = UDim2.new(0, 13, 0, 467)

		UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(47, 47, 47)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
		UIGradient_4.Rotation = -90
		UIGradient_4.Parent = Frame

		UICorner_3.CornerRadius = UDim.new(0.0299999993, 0)
		UICorner_3.Parent = btts

		Player.Name = "Player"
		Player.Parent = btts
		Player.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
		Player.Position = UDim2.new(0.0673076957, 0, 0.438972175, 0)
		Player.Size = UDim2.new(0, 97, 0, 51)
		Player.ZIndex = 2
		Player.Font = Enum.Font.SourceSans
		Player.Text = "Client"
		Player.TextColor3 = Color3.fromRGB(255, 255, 255)
		Player.TextSize = 25.000

		UICorner_4.CornerRadius = UDim.new(0.140000001, 0)
		UICorner_4.Parent = Player

		UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 255, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
		UIGradient_5.Rotation = -90
		UIGradient_5.Parent = Player

		Settings.Name = "Settings"
		Settings.Parent = btts
		Settings.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
		Settings.Position = UDim2.new(0.0673076957, 0, 0.710920691, 0)
		Settings.Size = UDim2.new(0, 97, 0, 51)
		Settings.ZIndex = 2
		Settings.Font = Enum.Font.SourceSans
		Settings.Text = "Settings"
		Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
		Settings.TextSize = 25.000

		UICorner_5.CornerRadius = UDim.new(0.140000001, 0)
		UICorner_5.Parent = Settings

		UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(83, 88, 86)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
		UIGradient_6.Rotation = -90
		UIGradient_6.Parent = Settings

		WIP.Name = "WIP"
		WIP.Parent = LunaHUB
		WIP.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
		WIP.Position = UDim2.new(0.381659955, 0, 0.191545576, 0)
		WIP.Size = UDim2.new(0, 408, 0, 467)

		UICorner_6.CornerRadius = UDim.new(0.0299999993, 0)
		UICorner_6.Parent = WIP

		UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(47, 47, 47)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
		UIGradient_7.Rotation = -90
		UIGradient_7.Parent = WIP

		Content_2.Name = "Content"
		Content_2.Parent = WIP
		Content_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Content_2.BackgroundTransparency = 1.000
		Content_2.Position = UDim2.new(0.179005042, 0, 0.248393998, 0)
		Content_2.Size = UDim2.new(0, 259, 0, 166)
		Content_2.Font = Enum.Font.Arial
		Content_2.Text = "W.I.P"
		Content_2.TextColor3 = Color3.fromRGB(167, 176, 197)
		Content_2.TextScaled = true
		Content_2.TextSize = 22.000
		Content_2.TextTransparency = 0.500
		Content_2.TextWrapped = true
		Content_2.TextXAlignment = Enum.TextXAlignment.Left
		Content_2.TextYAlignment = Enum.TextYAlignment.Top
		
		--__FUNCTIONS__--
		Home_2.MouseButton1Click:Connect(function()
			if (Home.Visible == true) then
				return
			end
			if (WIP.Visible == true) then
				WIP.Visible = false
			end
			Home.Visible = true
		end)
		Settings.MouseButton1Click:Connect(function()
			if (WIP.Visible == true) then
				return
			end
			if (Home.Visible == true) then
				Home.Visible = false
			end
			WIP.Visible = true
		end)
		Player.MouseButton1Click:Connect(function()
			if (WIP.Visible == true) then
				return
			end
			if (Home.Visible == true) then
				Home.Visible = false
			end
			WIP.Visible = true
		end)
	end
	bar()
end

data.run()
