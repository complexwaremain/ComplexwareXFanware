-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local _17215085508 = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Speed = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_17215085508.Name = "17215085508"
_17215085508.Parent = ScreenGui
_17215085508.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_17215085508.BorderColor3 = Color3.fromRGB(0, 0, 0)
_17215085508.BorderSizePixel = 0
_17215085508.Position = UDim2.new(0.915305674, 0, 0.398845315, 0)
_17215085508.Size = UDim2.new(0, 100, 0, 97)
_17215085508.Image = "http://www.roblox.com/asset/?id=17215111353"

UICorner.Parent = _17215085508

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.272514164, 0, 0.2085495, 0)
MainFrame.Size = UDim2.new(0, 586, 0, 349)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 34, 63)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(79, 90, 131))}
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.00, 0.30), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient.Parent = MainFrame

UICorner_2.Parent = MainFrame

Frame.Parent = MainFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(1, 0, 0.191977084, 0)
Frame.Size = UDim2.new(0, -586, 0, 3)

Close.Name = "Close"
Close.Parent = MainFrame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.377133101, 0, -0.246418312, 0)
Close.Size = UDim2.new(0, 143, 0, 60)
Close.Font = Enum.Font.Cartoon
Close.Text = "Close UI"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 30.000

UICorner_3.Parent = Close

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(44, 51, 90)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 52, 115))}
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.00, 0.34), NumberSequenceKeypoint.new(0.99, 0.37), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_2.Parent = Close

TextButton.Parent = MainFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.950
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.232081905, 0, 0.252148986, 0)
TextButton.Size = UDim2.new(0, 100, 0, 54)
TextButton.Font = Enum.Font.Kalam
TextButton.Text = "InfiniteJump"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 26.000

UICorner_4.Parent = TextButton

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.329351544, 0, 0.0315186232, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Kalam
TextLabel.Text = "CXF"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 72.000

TextLabel_2.Parent = MainFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.109215014, 0, 0.0315186232, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Kalam
TextLabel_2.Text = "V1"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 72.000

Speed.Name = "Speed"
Speed.Parent = MainFrame
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 0.950
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.0358361788, 0, 0.252148986, 0)
Speed.Size = UDim2.new(0, 100, 0, 54)
Speed.Font = Enum.Font.Kalam
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextSize = 41.000

UICorner_5.Parent = Speed

UIAspectRatioConstraint.Parent = ScreenGui
UIAspectRatioConstraint.AspectRatio = 2.151

-- Scripts:

local function EBYNZN_fake_script() -- _17215085508.LocalScript 
	local script = Instance.new('LocalScript', _17215085508)

	local frame = script.Parent.Parent.Frame
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(EBYNZN_fake_script)()
local function EBJZ_fake_script() -- _17215085508.LocalScript 
	local script = Instance.new('LocalScript', _17215085508)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(EBJZ_fake_script)()
local function CIREHDU_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	local frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(CIREHDU_fake_script)()
local function LMUIZM_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(LMUIZM_fake_script)()
local function UZJQ_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(UZJQ_fake_script)()
local function ODVFZC_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(ODVFZC_fake_script)()
local function JYYR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local isJumpingEnabled = false
	
	local function ToggleJump()
		isJumpingEnabled = not isJumpingEnabled
	end
	
	local function Jump()
		if isJumpingEnabled then
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		end
	end
	
	local textButton = script.Parent
	
	-- Function to enable or disable infinite jumping when the TextButton is clicked
	local function OnTextButtonClicked()
		ToggleJump()
	end
	
	-- Function to handle jumping when spacebar is pressed
	local function OnKeyDown(input)
		if input.KeyCode == Enum.KeyCode.Space then
			Jump()
		end
	end
	
	textButton.MouseButton1Click:Connect(OnTextButtonClicked)
	game:GetService("UserInputService").InputBegan:Connect(OnKeyDown)
	
end
coroutine.wrap(JYYR_fake_script)()
local function LWWV_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	local button = script.Parent
	local Player = game:GetService('Players')
	local sprinting = false
	
	local function sprint()
		local player = Player.LocalPlayer
		if sprinting then
			sprinting = false
			button.Text = 'Speed'
			player.Character.Humanoid.WalkSpeed = 24.65
		else
			sprinting = true
			button.Text = 'Speed'
			player.Character.Humanoid.WalkSpeed = 16
		end
	end
	
	button.MouseButton1Click:Connect(sprint)
end
coroutine.wrap(LWWV_fake_script)()
local function SRDWPUB_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local SGui = script.Parent
	local Frame = SGui:WaitForChild("MainFrame")
	local Button = SGui:WaitForChild("17215085508")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
end
coroutine.wrap(SRDWPUB_fake_script)()
